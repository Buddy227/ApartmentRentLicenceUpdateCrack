using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Security.Cryptography;
using System.Security.Cryptography.Xml;
using System.Text;
using System.Threading.Tasks;
using System.Xml;
using System.Xml.Serialization;

namespace ApatmentRent.LicenceGenerator
{
    class Program
    {
        private static void GenerateNewKeyPair()

        {

            string withSecret;

            string woSecret;

            using (var rsaCsp = new RSACryptoServiceProvider())

            {

                withSecret = rsaCsp.ToXmlString(true);

                woSecret = rsaCsp.ToXmlString(false);

            }



            File.WriteAllText("private.xml", withSecret);

            File.WriteAllText("public.xml", woSecret);

        }
        static void Main(string[] args)
        {
            if (args.Any(a => a == "--generate"))
            {
                GenerateNewKeyPair();
            }

            var dto = new LicenceDto()
            {
                ValidUntil = DateTime.Now.AddDays(30)
            };

            var fileName = string.Join("", DateTime.Now.ToString().Where(c => char.IsDigit(c)));
            new LicenceGenerator().CreateLicenseFile(dto, fileName + ".ar_licence");
        }
    }

    class LicenceGenerator
    {
        private static string PrivateKey = @"<RSAKeyValue>
<Modulus>rcJAy/CjOROSWgaHOATrkggJaaJhsh8dXtt4Sw/0kDYyjavtBy/kJOg2C1yFjyzL8oeIrEBdkVzfBjBmCP0YVpq41bXLqZMsTIwsMqRWNVBYrDZ4g5etyyHkIgaD9jQONOfbyz1QjpvjHR7T2DMECOWLCHS4ZqE2kPJBgThcaMU=</Modulus>
<Exponent>AQAB</Exponent>
<P>zYLBSYqCum8jeMmp5eLDDsSEpRgV9wWVUwQl67Q4ABJCe8uVsV6O3SfCSn2poPgYvc92SaglSb2glyJMa4DR3w==</P>
<Q>2HKDZgd91pB/1N7Z5HE8+/g6rOafsa9WalHTE8OFDSxX0g9lCe94MFVHILhtDispk8OiUDhQoecxwIdIkIkB2w==</Q>
<DP>lQaQa2fJzK/zJQ/36AA8OmU/WwjQRMUDt6N2bCnPwh17oJHNB0Xui2jdd28Qpu3B40KiIF+SSpr77RyuFfbgOQ==</DP>
<DQ>sxIqe6L/DSEHYUnt4v18gsnfYWR8AjkZuWRwyQ0dasSg830hDpM8UGB9NCjgsLQs9b8I7m1o6Emp86r48fsnuQ==</DQ>
<InverseQ>uuLu0uxYzIkSFDUw6RYMXWa3mYXzDFtBkHmOopgT/ghePctX2M0XVhgD6Ny8PQDHDWwrhUm5ss6NbVdo3RAyoQ==</InverseQ>
<D>ViFiSTVhU1uWQjXWNTiLJPoC4G/ziX3O60RTHrIsAog7CurcNaHRr1HD6GHWeqA0AGaaovfM6c9lZgX7rhz3QLWLc4nobxR62vH4CGZcjdeRcR3YGvKIPwPzS/cIYhQQ+Iu6N6Eaa+N0SfPRESmz8/tI/YY3YERAmIC9KgbE0Mk=</D>
</RSAKeyValue>";
        public void CreateLicenseFile(LicenceDto dto, string fileName)

        {

            var ms = new MemoryStream();

            new XmlSerializer(typeof(LicenceDto)).Serialize(ms, dto);



            // Create a new CspParameters object to specify

            // a key container.



            // Create a new RSA signing key and save it in the container.

            RSACryptoServiceProvider rsaKey = new RSACryptoServiceProvider();

            rsaKey.FromXmlString(PrivateKey);



            // Create a new XML document.

            XmlDocument xmlDoc = new XmlDocument();



            // Load an XML file into the XmlDocument object.

            xmlDoc.PreserveWhitespace = true;

            ms.Seek(0, SeekOrigin.Begin);

            xmlDoc.Load(ms);



            // Sign the XML document.

            SignXml(xmlDoc, rsaKey);



            // Save the document.

            xmlDoc.Save(fileName);



        }



        // Sign an XML file.

        // This document cannot be verified unless the verifying

        // code has the key with which it was signed.

        public static void SignXml(XmlDocument xmlDoc, RSA Key)

        {

            // Check arguments.

            if (xmlDoc == null)

                throw new ArgumentException("xmlDoc");

            if (Key == null)

                throw new ArgumentException("Key");



            // Create a SignedXml object.

            SignedXml signedXml = new SignedXml(xmlDoc);



            // Add the key to the SignedXml document.

            signedXml.SigningKey = Key;



            // Create a reference to be signed.

            Reference reference = new Reference();

            reference.Uri = "";



            // Add an enveloped transformation to the reference.

            XmlDsigEnvelopedSignatureTransform env = new XmlDsigEnvelopedSignatureTransform();

            reference.AddTransform(env);



            // Add the reference to the SignedXml object.

            signedXml.AddReference(reference);



            // Compute the signature.

            signedXml.ComputeSignature();



            // Get the XML representation of the signature and save

            // it to an XmlElement object.

            XmlElement xmlDigitalSignature = signedXml.GetXml();



            // Append the element to the XML document.

            xmlDoc.DocumentElement.AppendChild(xmlDoc.ImportNode(xmlDigitalSignature, true));
        }
    }
}

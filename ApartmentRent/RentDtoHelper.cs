using System.IO;
using System.Xml.Serialization;

namespace ApartmentRent
{
    public static class RentDtoHelper
    {
        private static readonly XmlSerializer Xs = new XmlSerializer(typeof(RentRequestDto));
        public static void WriteToFile(string fileName, RentRequestDto data)
        {
            using (var fileStream = File.Create(fileName))
            {
                Xs.Serialize(fileStream, data);
            }
        }

        public static RentRequestDto LoadFromFile(string fileName)
        {
            using (var fileStream = File.OpenRead(fileName))
            {
                return (RentRequestDto)Xs.Deserialize(fileStream);
            }
        }
    }
}
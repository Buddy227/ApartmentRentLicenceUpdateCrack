using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace ApartmentRent.UI
{
    public partial class ApartmentDescriptionForm2 : Form
    {
        public ApartmentDescription ad { get; set; }

        public ApartmentDescriptionForm2(ApartmentDescription ad)
        {
            this.ad = ad;
            InitializeComponent();
        }

        private void ApartmentDescriptionForm_Load(object sender, EventArgs e)
        {
            textBox1.Text = ad.FullName;
            textBox2.Text = ad.Description;
            textBox3.Text = ad.Phone;
            textBox4.Text = ad.Address;
            checkBox1.Checked = ad.shower;
            checkBox2.Checked = ad.bath;
            checkBox3.Checked = ad.balcony;

            numericUpDown1.Maximum = 2500;
            numericUpDown2.Maximum = 50;
            numericUpDown3.Maximum = 999999;

            numericUpDown1.Value = ad.square;
            numericUpDown2.Value = ad.rooms;
            numericUpDown3.Value = ad.currency;



            switch (ad.Type)
            {
                case ApartmentDescriptionType.пентхаус:
                    radioButton1.Checked = true;
                    break;
                case ApartmentDescriptionType.особняк:
                    radioButton2.Checked = true;
                    break;
                case ApartmentDescriptionType.квартира:
                    radioButton3.Checked = true;
                    break;
                case ApartmentDescriptionType.апартаменты:
                    radioButton4.Checked = true;
                    break;
            }
        }

        private void button1_Click(object sender, EventArgs e)
        {
            ad.FullName = textBox1.Text;
            ad.Description = textBox2.Text;
            ad.Phone = textBox3.Text;
            ad.Address = textBox4.Text;
            ad.square = numericUpDown1.Value;
            ad.rooms = numericUpDown2.Value;
            ad.currency = numericUpDown3.Value;
            ad.shower = checkBox1.Checked;
            ad.bath = checkBox2.Checked;
            ad.balcony = checkBox3.Checked;

            if (radioButton1.Checked)
                ad.Type = ApartmentDescriptionType.пентхаус;
            else if (radioButton2.Checked)
                ad.Type = ApartmentDescriptionType.особняк;
            else if (radioButton3.Checked)
                ad.Type = ApartmentDescriptionType.квартира;
            else if (radioButton4.Checked)
                ad.Type = ApartmentDescriptionType.апартаменты;
        }

       

        private void checkBox1_CheckedChanged(object sender, EventArgs e)
        {
            if (checkBox1.Checked)
                ad.shower = true;
            else
                ad.shower = false;
        }

        private void checkBox2_CheckedChanged(object sender, EventArgs e)
        {
            if (checkBox2.Checked)
                ad.bath = true;
            else
                ad.bath = false;
        }

        private void checkBox3_CheckedChanged(object sender, EventArgs e)
        {
            if (checkBox3.Checked)
                ad.balcony = true;
            else
                ad.balcony = false;
        }


        private void numericUpDown1_ValueChanged(object sender, EventArgs e)
        {
            ad.square = numericUpDown1.Value;
        }

        private void numericUpDown2_ValueChanged(object sender, EventArgs e)
        {
            ad.rooms = numericUpDown2.Value;
        }

        private void numericUpDown3_ValueChanged(object sender, EventArgs e)
        {
            ad.currency = numericUpDown3.Value;
        }

        private void label1_Click(object sender, EventArgs e)
        {

        }

        private void label3_Click(object sender, EventArgs e)
        {

        }

        private void label6_Click(object sender, EventArgs e)
        {

        }

        private void label8_Click(object sender, EventArgs e)
        {

        }
    }
}

using ApatmentRent;
using System;
using System.Drawing;
using System.IO;
using System.Linq;
using System.Windows.Forms;

namespace ApartmentRent.UI
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        RentRequestDto GetModelFromUI()
        {
            return new RentRequestDto()
            {
                Filled = dateTimePicker1.Value,
                ApartmentDescriptions = listBox1.Items.OfType<ApartmentDescription>().ToList(),

            };
        }
        private void SetModelToUI(RentRequestDto dto)
        {
            button4.Enabled = false;
            dateTimePicker1.Value = dto.Filled;
            listBox1.Items.Clear();
            foreach (var e in dto.ApartmentDescriptions)
            {
                listBox1.Items.Add(e);
            }

        }

        private void button1_Click(object sender, EventArgs e)
        {
            var sfd = new SaveFileDialog() { Filter = "Файлы|*.apartmentrent" };
            var result = sfd.ShowDialog(this);
            if (result == DialogResult.OK)
            {
                var dto = GetModelFromUI();
                RentDtoHelper.WriteToFile(sfd.FileName, dto);
            }
        }

        private void button2_Click(object sender, EventArgs e)
        {
            var ofd = new OpenFileDialog() { Filter = "Файлы|*.apartmentrent" };
            var result = ofd.ShowDialog(this);
            if (result == DialogResult.OK)
            {
                var dto = RentDtoHelper.LoadFromFile(ofd.FileName);
                SetModelToUI(dto);
            }
        }

        private void button3_Click(object sender, EventArgs e)
        {
            var form = new ApartmentDescriptionForm2(new ApartmentDescription());
            var res = form.ShowDialog(this);
            if (res == DialogResult.OK)
            {
                listBox1.Items.Add(form.ad);
            }
        }

        private void listBox1_SelectedIndexChanged(object sender, EventArgs e)
        {
            var ad = listBox1.SelectedItem as ApartmentDescription;
            if (ad == null)
                return;
            var form = new ApartmentDescriptionForm2(ad.Clone());
            var res = form.ShowDialog(this);
            if (res == DialogResult.OK)
            {
                var si = listBox1.SelectedIndex;
                listBox1.Items.Remove(si);
                listBox1.Items.Insert(si, form.ad);
            }
        }
        private void button4_Click(object sender, EventArgs e)
        {
            var si = listBox1.SelectedIndex;
            listBox1.Items.RemoveAt(si);
        }

        private void listBox1_SelectedIndexChanged_1(object sender, EventArgs e)
        {
            if (listBox1.SelectedIndex >= 0)
                button4.Enabled = true;
            else button4.Enabled = false;
        }

        private void Form1_Load(object sender, EventArgs e)
        {
            var lv = new LicenceValidator();
            if (!lv.HasLicense)
            {
                MessageBox.Show("Лицензия не найдена! Попробуй указать путь к файлу лицензии и я добавлю его копию в директорию :)");

                string path = Directory.GetCurrentDirectory();
                OpenFileDialog ofd = new OpenFileDialog();
                var result = ofd.ShowDialog(this);
                if (result == DialogResult.OK)
                {
                    FileInfo f = new FileInfo(ofd.FileName);
                    if (Path.GetExtension(f.ToString()) != ".ar_licence")
                    {
                        MessageBox.Show("Вы добавили не лицензию!");
                        Application.Exit();
                        goto jump;
                    }
                    f.CopyTo(path + @"\licence.ar_licence", false);
                    jump:
                    lv = new LicenceValidator();
                    if (!lv.HasLicense)
                    {
                        MessageBox.Show("Лицензия не найдена!");
                        Application.Exit();
                    }
                }
                else
                {
                    Application.Exit();
                }

                if (!lv.IsValid)
                {
                    MessageBox.Show("Лицензия не найдена или просрочена!");
                    Application.Exit();
                }
            }
        }
    }
}
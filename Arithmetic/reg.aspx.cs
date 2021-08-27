using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Arithmetic
{
    public partial class reg : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void Button2_Click(object sender, EventArgs e)
        {
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            TextBox6.Text = "";
            RadioButton1.Checked = false;
            RadioButton2.Checked = false;


        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String s;
            if(RadioButton1.Checked)
            {
                s = RadioButton1.Text;
            }
            else
            {
                s = RadioButton2.Text;
            }
            TextBox6.Text = "Name: " + TextBox1.Text + "\n Ph no.: " + TextBox2.Text + "\n Email: " + TextBox3.Text + " \n Address: " + TextBox4.Text+" \n Sex: "+s;
            ListItem newItem = new ListItem();
            newItem.Text = TextBox1.Text + " " + TextBox2.Text + " " + TextBox3.Text + " " + TextBox4.Text + " " + s;
            ListBox1.Items.Add(newItem);
        }

        protected void Button4_Click(object sender, EventArgs e)
        {

            
        }

        protected void Button3_Click1(object sender, EventArgs e)
        {
            ListBox1.Items.RemoveAt(ListBox1.Items.IndexOf(ListBox1.SelectedItem));
        }
    }
}
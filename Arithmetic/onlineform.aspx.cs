using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Arithmetic
{
    public partial class onlineform : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }
        int marks = 0;

        protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            
            if(RadioButtonList1.SelectedItem.Value=="Intel")
            {
                marks = marks + 10;
            }
        }

        protected void RadioButtonList2_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (RadioButtonList2.SelectedItem.Value == "C")
            {
                marks = marks + 10;
            }
        }

        protected void RadioButtonList3_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (RadioButtonList3.SelectedItem.Value == "Banker's algorithm")
            {
                marks = marks + 10;
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
            TextBox1.Text = Convert.ToString(marks);
            RadioButtonList1.Enabled = false;
            RadioButtonList2.Enabled = false;
            RadioButtonList3.Enabled = false;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            TextBox1.Text = "";
            RadioButtonList1.SelectedIndex = -1;
            RadioButtonList2.SelectedIndex = -1;
            RadioButtonList3.SelectedIndex = -1;
            RadioButtonList1.Enabled = true;
            RadioButtonList2.Enabled = true;
            RadioButtonList3.Enabled = true;

        }
    }
}
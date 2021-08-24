using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Arithmetic
{
	public partial class ari : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{

		}

		protected void Button2_Click(object sender, EventArgs e)
		{
			TextBox1.Text = "";
			TextBox2.Text = "";
			TextBox3.Text = "";
		}

		protected void Button1_Click(object sender, EventArgs e)
		{
			if (TextBox1.Text == "")
			{
				TextBox1.Text = "0";
			}
			else if (TextBox2.Text == "")
			{
				TextBox2.Text = "0";
			}
			TextBox3.Text = Convert.ToString(Convert.ToInt32(TextBox1.Text) + Convert.ToInt32(TextBox2.Text));
			
            
		}

        protected void Button6_Click(object sender, EventArgs e)
        {
			if (TextBox1.Text == "")
			{
				TextBox1.Text = "0";
			}
			else if (TextBox2.Text == "")
			{
				TextBox2.Text = "0";
			}
			TextBox3.Text = Convert.ToString(Convert.ToInt32(TextBox1.Text) / Convert.ToDouble(TextBox2.Text));
		}

        protected void Button4_Click(object sender, EventArgs e)
        {
			if (TextBox1.Text == " ")
			{
				TextBox1.Text = "0";
			}
			else if (TextBox2.Text == "")
			{
				TextBox2.Text = "0";
			}
			TextBox3.Text = Convert.ToString(Convert.ToInt32(TextBox1.Text) - Convert.ToInt32(TextBox2.Text));
		}

        protected void Button5_Click(object sender, EventArgs e)
        {
			if (TextBox1.Text == "")
			{
				TextBox1.Text = "0";
			}
			else if (TextBox2.Text == "")
			{
				TextBox2.Text = "0";
			}
			TextBox3.Text = Convert.ToString(Convert.ToInt32(TextBox1.Text) * Convert.ToInt32(TextBox2.Text));
		}
    }
}
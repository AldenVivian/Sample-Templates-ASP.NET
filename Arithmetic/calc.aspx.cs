using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Arithmetic
{
    public partial class calc : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        static int a;
        static int c;
        static int d;
        static char b;

        protected void addbtn_Click(object sender, EventArgs e)
        {
            a = Convert.ToInt32(outtxt.Text);
            outtxt.Text = "";
            b = '+';
            outtxt.Text += b;
        }

        protected void subbtn_Click(object sender, EventArgs e)
        {
            a = Convert.ToInt32(outtxt.Text);
            outtxt.Text = "";
            b = '-';
            outtxt.Text += b;
        }

        protected void multbtn_Click(object sender, EventArgs e)
        {
            a = Convert.ToInt32(outtxt.Text);
            outtxt.Text = "";
            b = 'X';
            outtxt.Text += b;
        }

        protected void divbtn_Click(object sender, EventArgs e)
        {
            a = Convert.ToInt32(outtxt.Text);
            outtxt.Text = "";
            b = '/';
            outtxt.Text += b;
        }

        protected void clrbtn_Click(object sender, EventArgs e)
        {
            outtxt.Text = "";
        }

        protected void Button10_Click(object sender, EventArgs e)
        {
            //button 0
            if((outtxt.Text=="+")||(outtxt.Text=="-")||(outtxt.Text == "X")||(outtxt.Text == "/"))
            {
                outtxt.Text = "";
                outtxt.Text = outtxt.Text + Button10.Text;

            }
            else
            {
                outtxt.Text = outtxt.Text + Button10.Text;
            }
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            if ((outtxt.Text == "+") || (outtxt.Text == "-") || (outtxt.Text == "X") || (outtxt.Text == "/"))
            {
                outtxt.Text = "";
                outtxt.Text = outtxt.Text + Button6.Text;

            }
            else
            {
                outtxt.Text = outtxt.Text + Button6.Text;
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if ((outtxt.Text == "+") || (outtxt.Text == "-") || (outtxt.Text == "X") || (outtxt.Text == "/"))
            {
                outtxt.Text = "";
                outtxt.Text = outtxt.Text + Button1.Text;

            }
            else
            {
                outtxt.Text = outtxt.Text + Button1.Text;
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            if ((outtxt.Text == "+") || (outtxt.Text == "-") || (outtxt.Text == "X") || (outtxt.Text == "/"))
            {
                outtxt.Text = "";
                outtxt.Text = outtxt.Text + Button2.Text;

            }
            else
            {
                outtxt.Text = outtxt.Text + Button2.Text;
            }
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            if ((outtxt.Text == "+") || (outtxt.Text == "-") || (outtxt.Text == "X") || (outtxt.Text == "/"))
            {
                outtxt.Text = "";
                outtxt.Text = outtxt.Text + Button3.Text;

            }
            else
            {
                outtxt.Text = outtxt.Text + Button3.Text;
            }
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            if ((outtxt.Text == "+") || (outtxt.Text == "-") || (outtxt.Text == "X") || (outtxt.Text == "/"))
            {
                outtxt.Text = "";
                outtxt.Text = outtxt.Text + Button4.Text;

            }
            else
            {
                outtxt.Text = outtxt.Text + Button4.Text;
            }
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            if ((outtxt.Text == "+") || (outtxt.Text == "-") || (outtxt.Text == "X") || (outtxt.Text == "/"))
            {
                outtxt.Text = "";
                outtxt.Text = outtxt.Text + Button5.Text;

            }
            else
            {
                outtxt.Text = outtxt.Text + Button5.Text;
            }
        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            if ((outtxt.Text == "+") || (outtxt.Text == "-") || (outtxt.Text == "X") || (outtxt.Text == "/"))
            {
                outtxt.Text = "";
                outtxt.Text = outtxt.Text + Button7.Text;

            }
            else
            {
                outtxt.Text = outtxt.Text + Button7.Text;
            }
        }

        protected void Button8_Click(object sender, EventArgs e)
        {
            if ((outtxt.Text == "+") || (outtxt.Text == "-") || (outtxt.Text == "X") || (outtxt.Text == "/"))
            {
                outtxt.Text = "";
                outtxt.Text = outtxt.Text + Button8.Text;

            }
            else
            {
                outtxt.Text = outtxt.Text + Button8.Text;
            }
        }

        protected void Button9_Click(object sender, EventArgs e)
        {
            if ((outtxt.Text == "+") || (outtxt.Text == "-") || (outtxt.Text == "X") || (outtxt.Text == "/"))
            {
                outtxt.Text = "";
                outtxt.Text = outtxt.Text + Button9.Text;

            }
            else
            {
                outtxt.Text = outtxt.Text + Button9.Text;
            }
        }

        protected void equalbtn_Click(object sender, EventArgs e)
        {
            c = Convert.ToInt32(outtxt.Text);
            outtxt.Text = "";
            outtxt.Text += b;
            if (b == '/')
            {
                d = a / c;
                outtxt.Text = Convert.ToString(d);
                outtxt.Text += d;
                a = d;
            }
            else if (b == '+')
            {
                d = a + c;
                outtxt.Text += d;
                a = d;
            }
            else if (b == '-')
            {
                d = a - c;
                outtxt.Text += d;
                a = d;
            }
            else if(b=='X')
            {
                d = a * c;
                outtxt.Text += d;
                a = d;
            }
            
        }
    }
}
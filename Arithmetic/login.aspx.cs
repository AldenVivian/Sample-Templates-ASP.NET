using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Arithmetic
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CustomValidator1_ServerValidate(object source, ServerValidateEventArgs args)
        {
            String str = args.Value;
            args.IsValid = false;
            if(str.Length<6||str.Length>25)
            {
                return;
            }
            bool capital = false;
            foreach(char chi in str)
            {
                if(chi>='A' && chi <='Z')
                {
                    capital = true;
                    
                    break;
                }
            }
            bool lower = false;
            foreach (char chi in str)
            {
                if (chi >= 'a' && chi <= 'z')
                {
                    lower = true;

                    break;
                }
            }
            bool digit = false;
            foreach (char chi in str)
            {
                if (chi >= '0' && chi <= '9')
                {
                    digit = true;
                    break;
                }
            }
            if(!capital)
            {
                return;
            }
            else if (!lower)
            {
                return;
            }
            else if (!digit)
            {
                return;
            }
            else
            {
                args.IsValid = true;
            }
        }

        protected void CustomValidator2_ServerValidate(object source, ServerValidateEventArgs args)
        {
            String str = args.Value;
            args.IsValid = false;
            if (str.Length < 6 || str.Length > 25)
            {
                return;
            }
            bool capital = false;
            foreach (char chi in str)
            {
                if (chi >= 'A' && chi <= 'Z')
                {
                    capital = true;

                    break;
                }
            }
            bool lower = false;
            foreach (char chi in str)
            {
                if (chi >= 'a' && chi <= 'z')
                {
                    lower = true;

                    break;
                }
            }
            bool digit = false;
            foreach (char chi in str)
            {
                if (chi >= '0' && chi <= '9')
                {
                    digit = true;
                    break;
                }
            }
            if (!capital)
            {
                return;
            }
            else if (!lower)
            {
                return;
            }
            else if (!digit)
            {
                return;
            }
            else
            {
                args.IsValid = true;
            }

        }
    }
}
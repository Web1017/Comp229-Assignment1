using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Comp229_Lesson2
{
    public partial class Site : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            setActivePage();

        }

        private void setActivePage()
        {
            switch (Page.Title)
            {
                case "home":
                    home.Attributes.Add("class", "active");
                    break;
                case "Projects":
                    projects.Attributes.Add("class", "active");
                    break;
                case "Services":
                    services.Attributes.Add("class", "active");
                    break;

                case "about":
                    about.Attributes.Add("class", "active");
                    break;

                case "contact":
                    contact.Attributes.Add("class", "active");
                    break;




            }
        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SeeIt
{
    public partial class Movies : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string[] movieList = { "movie1", "movie2", "movie3" };
        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CKH_Git_001
{
    public partial class _page4a : Page
    {
        private string lblTime;

        protected void Page_Load(object sender, EventArgs e)
        {
            lblTime = DateTime.Now.ToString("hh:mm:ss");
        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


public partial class OTHER_DETAILS : System.Web.UI.UserControl
{
    protected void Page_Load(object sender, EventArgs e)
    {
        String staffid = Session["staffid"].ToString();
    }
    protected void btn1_Click(object sender, EventArgs e)
    {

    }
}
      
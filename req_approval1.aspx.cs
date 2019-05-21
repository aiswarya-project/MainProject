using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


public partial class req_approval1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        dbcon db1 = new dbcon();
        string a = Request.QueryString["id"];
        SqlCommand cmd3 = new SqlCommand();
        cmd3.CommandText = "update pmr_req set status=@a where req_id=@b";
        cmd3.Parameters.AddWithValue("@a", "AM");
        cmd3.Parameters.AddWithValue("@b", a);
        db1.execute(cmd3);

        Response.Redirect("req_approval.aspx");
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class LOGIN : System.Web.UI.UserControl
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btn1_Click(object sender, EventArgs e)
    {

        dbcon db = new dbcon();
        SqlCommand cmd = new SqlCommand();
        cmd.CommandText = "select * from login_tbl where userID=@uid and pwd=@pwd";
        cmd.Parameters.AddWithValue("@uid",Txt1.Text);
        Session["uid"]=Txt1.Text;
        cmd.Parameters.AddWithValue("@pwd",Txt2.Text);
        SqlDataReader dr = db.executeread(cmd);
        dr.Read();

        
        type = dr.GetString(2);
        if (type == "CEO")
        {
            Response.Redirect("ADMIN_HOME.aspx");
        }
        else if (type == "RM")
        {
            Response.Redirect("RM_HOME.aspx");
        }
        else if (type == "AM")
        {
            Response.Redirect("AMHOME.aspx");
        }
        else if (type == "PMR")
        {
            Response.Redirect("PMRHOME.aspx");
        }
         else if (type == "OA")
        {
            Response.Redirect("OAHOME.aspx");
        }
    }

    public string type { get; set; }
}
    

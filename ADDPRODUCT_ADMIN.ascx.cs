using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class ADDPRODUCT_ADMIN : System.Web.UI.UserControl
{
    protected void Page_Load(object sender, EventArgs e)
    {
        dbcon db1 = new dbcon();
        DropDownList1.Items.Add("select type");
        SqlCommand cmd1 = new SqlCommand();
        cmd1.CommandText = "select * from pack_tbl";
        SqlDataReader dr1 = db1.executeread(cmd1);
        while (dr1.Read())
        {
            DropDownList1.Items.Add(dr1.GetString(0) + " - "+dr1.GetString(1));
        }
    }
    protected void btn1_Click(object sender, EventArgs e)
    {

    }
}
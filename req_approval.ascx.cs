using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class req_approval : System.Web.UI.UserControl
{
    string a = "";
    protected void Page_Load(object sender, EventArgs e)
    {
        dbcon db1 = new dbcon();
        SqlCommand cmd1 = new SqlCommand();
        cmd1.CommandText = "select req_id,pmr_id,pname,type,need,status from pmr_req";

        SqlDataReader dr = db1.executeread(cmd1);
        DataList1.DataSource = dr;
        DataList1.DataBind();


    }





    protected void DataList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}
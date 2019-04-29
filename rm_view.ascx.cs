using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class rm_view : System.Web.UI.UserControl
{
    protected void Page_Load(object sender, EventArgs e)
    {

        dbcon db = new dbcon();
        SqlCommand cmd = new SqlCommand();
        cmd.CommandText = "SELECT staffid,s_name,image,Convert(varchar(11),dob,120) dob,sex,addrs,phone, desgn,Convert(varchar(11),dob,120) doj,email,cemail,status from staff_tbl WHERE desgn='RM'";
        SqlDataReader dr = db.executeread(cmd);
        DataList1.DataSource = dr;
        DataList1.DataBind();
    }


    protected void DataList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}
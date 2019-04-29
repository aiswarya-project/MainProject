using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class ALLOT_AM_TO_PMR : System.Web.UI.UserControl
{
    protected void Page_Load(object sender, EventArgs e)
    {
        dbcon db1 = new dbcon();
        ddl1.Items.Add("select AM");
        SqlCommand cmd1 = new SqlCommand();
        cmd1.CommandText = "select  distinct * from am_tbl";
        SqlDataReader dr1 = db1.executeread(cmd1);
        while (dr1.Read())
        {
            ddl1.Items.Add(dr1.GetString(1) + " - " + dr1.GetString(4));
        }


        string a = Request.QueryString["staffid"];
        txt1.Text = a;

        dbcon db = new dbcon();
        SqlCommand cmd2 = new SqlCommand();
        cmd2.CommandText = "select * from staff_tbl where staffid=@staffid";
        cmd2.Parameters.AddWithValue("@staffid", a);
        SqlDataReader dr = db.executeread(cmd2);
        dr.Read();
        txt2.Text = dr.GetString(1);
        txt3.Text = dr.GetString(7);
    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        dbcon db1 = new dbcon();
        SqlCommand cmd1 = new SqlCommand();
        cmd1.CommandText = "insert into am_to_pmr_tbl values(@staffid,@s_name,@designation,@state,@am)";
        cmd1.Parameters.AddWithValue("@staffid", txt1.Text);
        cmd1.Parameters.AddWithValue("@s_name", txt2.Text);
        cmd1.Parameters.AddWithValue("@designation", txt3.Text);
        cmd1.Parameters.AddWithValue("@state", txt4.Text);
        cmd1.Parameters.AddWithValue("@am", ddl1.SelectedItem.Text);
        db1.execute(cmd1);
    }
}
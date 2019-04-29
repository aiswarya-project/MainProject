using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


public partial class AREA_ALLOT_TO_AM : System.Web.UI.UserControl
{
   
    protected void Page_Load(object sender, EventArgs e)
    {
        dbcon db1 = new dbcon();
        ddl1.Items.Add("select district");
        SqlCommand cmd2 = new SqlCommand();
        cmd2.CommandText = "select distinct district_name from state_tbl ";
        SqlDataReader dr1 = db1.executeread(cmd2);
        while (dr1.Read())
        {
            ddl1.Items.Add(dr1.GetString(0));
        }

        string a=Request.QueryString["staffid"];
        txt1.Text = a;
        
        dbcon db = new dbcon();
        SqlCommand cmd1 = new SqlCommand();
        cmd1.CommandText = "select * from staff_tbl where staffid=@staffid";
        cmd1.Parameters.AddWithValue("@staffid", a);
        SqlDataReader dr = db.executeread(cmd1);
        dr.Read();
        txt2.Text = dr.GetString(1);
        txt3.Text = dr.GetString(7);


        //SqlCommand cmd2 = new SqlCommand();
        //cmd2.CommandText = "select * from staff_tbl where staffid=@staffid";
        //cmd2.Parameters.AddWithValue("@staffid", a);
        //db.execute(cmd1);
        //db.execute(cmd1);

    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        dbcon db1 = new dbcon();
        SqlCommand cmd1 = new SqlCommand();
        cmd1.CommandText = "insert into am_tbl values(@staffid,@s_name,@designation,@state,@district)";
        cmd1.Parameters.AddWithValue("@staffid", txt1.Text);
        cmd1.Parameters.AddWithValue("@s_name", txt2.Text);
        cmd1.Parameters.AddWithValue("@designation", txt3.Text);
        cmd1.Parameters.AddWithValue("@state", txt4.Text);
        cmd1.Parameters.AddWithValue("@district", ddl1.SelectedItem.Text);
        db1.execute(cmd1);


        //dbcon db3 = new dbcon();
        //SqlCommand cmd3 = new SqlCommand();
        //cmd3.CommandText = "insert into login_tbl values (@userid,@pwd,@type)";
        //cmd3.Parameters.AddWithValue("@userid", txt2.Text);
        //cmd3.Parameters.AddWithValue("@pwd", txt1.Text);
        //cmd3.Parameters.AddWithValue("@type", txt3.Text);
        //db3.execute(cmd3);
    }
    
}
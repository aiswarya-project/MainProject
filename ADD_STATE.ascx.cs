using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Area_code : System.Web.UI.UserControl
{
    public static int x = 0;
    protected void Page_Load(object sender, EventArgs e)
    {
        dbcon db = new dbcon();
        SqlCommand cmd = new SqlCommand();
        cmd.CommandText = "select stateid from key_gen";
        SqlDataReader dr = db.executeread(cmd);
        dr.Read();
        x = dr.GetInt32(0);
        x++;
        string stateid = "STATE" + x.ToString();
        txt1.Text =stateid ;

    }
    protected void btn1_Click(object sender, EventArgs e)
    {
        dbcon db1 = new dbcon();
        SqlCommand cmd1 = new SqlCommand();
        cmd1.CommandText = "insert into state_tbl values(@scode,@sname,@district)";
        cmd1.Parameters.AddWithValue("@scode",txt1.Text);
        cmd1.Parameters.AddWithValue("@sname", txt2.Text);
        cmd1.Parameters.AddWithValue("@district", txt3.Text);
        db1.execute(cmd1);

        txt2.Text = "";
        txt3.Text = "";


        dbcon db2 = new dbcon();
        SqlCommand cmd2 = new SqlCommand();
        cmd2.CommandText = "update KEY_GEN set stateid=@scode";
        cmd2.Parameters.AddWithValue("@scode", x);
        db2.execute(cmd2);
       
    }
}
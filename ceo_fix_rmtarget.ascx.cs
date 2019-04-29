using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class ceo_fix_rmtarget : System.Web.UI.UserControl
{   
      public static int x = 0; 
    protected void Page_Load(object sender, EventArgs e)
    {

        dbcon db = new dbcon();
        SqlCommand cmd = new SqlCommand();
        cmd.CommandText = "select t_id from KEY_GEN";
        SqlDataReader dr = db.executeread(cmd);
        dr.Read();
        x = dr.GetInt32(0);
        x++;
        string t_id = "TARGET" + x.ToString();
        TextBox1.Text =t_id;

        dbcon db1 = new dbcon();
        DropDownList3.Items.Add("select PRODUCT");
        SqlCommand cmd1 = new SqlCommand();
        cmd1.CommandText = "select  distinct p_name from product_tbl";
        SqlDataReader dr1 = db1.executeread(cmd1);
        while (dr1.Read())
        {
            DropDownList3.Items.Add(dr1.GetString(0));
        }


    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        dbcon db1 = new dbcon();
        SqlCommand cmd1 = new SqlCommand();
        cmd1.CommandText = "insert into rm_target _tbl values(@tid,@p_name,@packing,@desgn,@target,@area,@month)";
        cmd1.Parameters.AddWithValue("@tid", TextBox1.Text);
        cmd1.Parameters.AddWithValue("@p_name", DropDownList3.SelectedItem.Text);
        cmd1.Parameters.AddWithValue("@packing", TextBox3.Text);
        cmd1.Parameters.AddWithValue("@desgn", TextBox5.Text);
        cmd1.Parameters.AddWithValue("@target", TextBox6.Text);
        cmd1.Parameters.AddWithValue("@area", TextBox7.Text);
         cmd1.Parameters.AddWithValue("@month",TextBox8.Text);
        db1.execute(cmd1);
        SqlCommand cmd2 = new SqlCommand();
        cmd2.CommandText = "update KEY_GEN set productid=@productid";
        cmd2.Parameters.AddWithValue("@productid", x);
        db1.execute(cmd2);
    }
    protected void DropDownList3_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}
    

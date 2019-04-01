using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class DOCTOR_ADD : System.Web.UI.UserControl
{
    
    public static int x = 0;
    protected void Page_Load(object sender, EventArgs e)
    {

        dbcon db = new dbcon();
        SqlCommand cmd = new SqlCommand();
        cmd.CommandText = "select dr_id from KEY_GEN";
        SqlDataReader dr = db.executeread(cmd);
        dr.Read();
        x = dr.GetInt32(0);
        x++;
        string dr_id = "DR" + x.ToString();
        txt1.Text = dr_id;

        if (!IsPostBack)
        {

            ddl1.Items.Add("---Select state---");
            
            dbcon db1 = new dbcon();
            ddl2.Items.Add("Select district");
            SqlCommand cmd1 = new SqlCommand();
            cmd1.CommandText = "select distinct state_name from state_tbl";
            SqlDataReader dr1 = db1.executeread(cmd1);
            while (dr1.Read())
            {
                ddl1.Items.Add(dr1.GetString(0).ToString());
            }
            ddl2.Items.Add("Select district");
            dbcon db2 = new dbcon();
            SqlCommand cmd2 = new SqlCommand();
            cmd2.CommandText = "select distinct district from state_tbl";
            SqlDataReader dr2 = db2.executeread(cmd2);
            while (dr2.Read())
            {
                ddl2.Items.Add(dr2.GetString(0).ToString());
            }
            
        }
    }

    
    protected void btn1_Click(object sender, EventArgs e)
    {
        dbcon db3 = new dbcon();
        SqlCommand cmd3 = new SqlCommand();
        cmd3.CommandText = "insert into dr_tble values(@dr_id,@Dr_name,@specialization,@place,@pin,@state,@district,@work_in,@lan_line,@mb_no,@email)";
        cmd3.Parameters.AddWithValue("@dr_id", txt1.Text);
        cmd3.Parameters.AddWithValue("@Dr_name", txt2.Text);
        cmd3.Parameters.AddWithValue("@specialization", txt3.Text);
        cmd3.Parameters.AddWithValue("@place", txt4.Text);
        cmd3.Parameters.AddWithValue("@pin", txt5.Text);
        cmd3.Parameters.AddWithValue("@state",ddl1.SelectedItem.Text);
        cmd3.Parameters.AddWithValue("@district", ddl2.SelectedItem.Text);
        cmd3.Parameters.AddWithValue("@work_in", cbl1.SelectedItem.Text);
        cmd3.Parameters.AddWithValue("@lan_line", txt6.Text);
        cmd3.Parameters.AddWithValue("@mb_no", txt7.Text);
        cmd3.Parameters.AddWithValue("@email", txt8.Text);
        
        db3.execute(cmd3);


        dbcon db4 = new dbcon();
        SqlCommand cmd4 = new SqlCommand();
        cmd4.CommandText = "update KEY_GEN set dr_id=@dr_id";
        cmd4.Parameters.AddWithValue("@dr_id", x);
        db4.execute(cmd4);
        
    }
    }

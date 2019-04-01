using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class PACKING : System.Web.UI.UserControl
{
    public static int x = 0;
    protected void Page_Load(object sender, EventArgs e)
    {
        dbcon db = new dbcon();
        SqlCommand cmd = new SqlCommand();
        cmd.CommandText = "select pack_id from KEY_GEN";
        SqlDataReader dr = db.executeread(cmd);
        dr.Read();
        x = dr.GetInt32(0);
        x++;
        string pack_id = "PACK" + x.ToString();
        txt1.Text = pack_id;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        
        dbcon db1 = new dbcon();
        SqlCommand cmd1 = new SqlCommand();
        cmd1.CommandText = "insert into pack_tbl values(@pack_id,@p_type,@quty)";
        cmd1.Parameters.AddWithValue("@pack_id", txt1.Text);
        cmd1.Parameters.AddWithValue("@p_type", txt2.Text);
        cmd1.Parameters.AddWithValue("quty", txt3.Text);
        db1.execute(cmd1);

        dbcon db4 = new dbcon();
        SqlCommand cmd4 = new SqlCommand();
        cmd4.CommandText = "update KEY_GEN set pack_id=@pack_id";
        cmd4.Parameters.AddWithValue("@pack_id", x);
        db4.execute(cmd4);
    }
}
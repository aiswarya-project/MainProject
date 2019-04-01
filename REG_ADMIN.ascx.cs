using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class REG_ADMIN : System.Web.UI.UserControl
{
    public static int x = 0;
    protected void Page_Load(object sender, EventArgs e)
    {
        dbcon db = new dbcon();
        SqlCommand cmd = new SqlCommand();
        cmd.CommandText = "select staffid from KEY_GEN";
       
        SqlDataReader dr = db.executeread(cmd);
        dr.Read();
        x = dr.GetInt32(0);
        x++;
        string staffid = "STAFF" + x.ToString();
        txt1.Text = staffid;
         cmd.Parameters.AddWithValue("@staffid",txt1.Text);
        Session["staffid"]=txt1.Text;
        
        txt8.Text = staffid+".VSPRINT@GMAIL.COM";
        if (!IsPostBack)
        {
            DropDownList1.Items.Add("current post");
            DropDownList1.Items.Add("RM");
            DropDownList1.Items.Add("AM");
            DropDownList1.Items.Add("PMR");
            DropDownList1.Items.Add("OFFICE ASSISTENT");


        }
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }

    protected void btn1_Click(object sender, EventArgs e)
    {
        dbcon db1 = new dbcon();
        SqlCommand cmd1 = new SqlCommand();

        if (FileUpload1.HasFile)
        {
            /*DateTime dt = DateTime.Parse(txt3.Text);*/
            string simage = FileUpload1.FileName.ToString();
            FileUpload1.PostedFile.SaveAs(Server.MapPath("~/staff/") + simage);
            cmd1.CommandText = "insert into staff_tbl values(@staffid,@s_name,@image,@dob,@sex,@addrs,@phone,@desgn,@doj,@email,@email2)";
            cmd1.Parameters.AddWithValue("@staffid", txt1.Text);
            cmd1.Parameters.AddWithValue("@s_name", txt2.Text);
            cmd1.Parameters.AddWithValue("@image" ,simage);
            cmd1.Parameters.AddWithValue("@dob",txt3.Text);
            cmd1.Parameters.AddWithValue("@sex",rbl1.Text);
            cmd1.Parameters.AddWithValue("@addrs",txta6.Text);
            cmd1.Parameters.AddWithValue("@phone", txt4.Text);
            cmd1.Parameters.AddWithValue("@desgn",DropDownList1.SelectedItem.Text);
            cmd1.Parameters.AddWithValue("@doj",txt5.Text);
            cmd1.Parameters.AddWithValue("@email",txt7.Text);
            cmd1.Parameters.AddWithValue("@email2", txt8.Text);
            
            db1.execute(cmd1);
            
            dbcon db2 = new dbcon();
            SqlCommand cmd2 = new SqlCommand();
            cmd2.CommandText = "update KEY_GEN set staffid=@staffid";
            cmd2.Parameters.AddWithValue("@staffid", x);
            db2.execute(cmd2);
           

            dbcon db3 = new dbcon();
            SqlCommand cmd3 = new SqlCommand();
            cmd3.CommandText = "insert into login_tbl values (@userid,@pwd,@type)";
            cmd3.Parameters.AddWithValue("@userid",txt8.Text);
            cmd3.Parameters.AddWithValue("@pwd", txt1.Text);
            cmd3.Parameters.AddWithValue("@type", DropDownList1.SelectedItem.Text);
            db3.execute(cmd3);
            Session["staffid"] = txt1.Text;
            Response.Redirect("OTHER_DETAILS.aspx");
      
            /*Response.Redirect("ADMIN_HOME.aspx");*/
        }
    }
    
}

          /*  cmd1.Parameters.AddWithValue("@", DropDownList2.SelectedItem.Text);
            cm1.Parameters.AddWithValue("@sub", DropDownList3.SelectedItem.Text);
            cmd1.Parameters.AddWithValue("@teach", Label2.Text    ,@s_image,@dob,@sex,@address,@qual,@des,@doj,@email,@cmpny);*/

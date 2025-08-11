using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class BSCK_Bal_Karyakar_Entry_Form : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=C:\BalMandal\App_Data\Balmandal.mdf;Integrated Security=True;User Instance=True");
    SqlCommand cmd = new SqlCommand();
   
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        cmd.Connection = con;
        cmd.CommandType = CommandType.Text;
        cmd.CommandText = "INSERT INTO BSCK_Karyakar_Details (bsck_id, bsck_name, mobile, dob, address) VALUES ('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "')";
        cmd.ExecuteNonQuery();
        Label1.Text = "Save Successfully..............";
        con.Close();
    }
}
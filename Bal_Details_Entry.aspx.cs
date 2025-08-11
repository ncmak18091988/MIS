using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class Bal_Details_Entry : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=F:\BalMandal\App_Data\Balmandal.mdf;Integrated Security=True;User Instance=True");
    SqlCommand cmd = new SqlCommand();
    
   
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (FileUpload1.HasFile)
        {
            FileUpload1.SaveAs(Server.MapPath("~/Photo/" + FileUpload1.FileName));
            string path = ("~/Photo/" + FileUpload1.FileName);

            con.Open();
            cmd.Connection = con;
            cmd.CommandType = CommandType.Text;
            cmd.CommandText = "INSERT INTO Balak_Mahiti_Details (bal_id, bal_name, std, dob, balmandal_name, balmandal_id, father_name, address1, address2, father_occu, vali_mobile, sanchalak_name, sanchalak_mo, nirikshak_name, nirikshak_mo, photo ) VALUES ('" + TextBox1.Text + "','" + TextBox2.Text + "', '" + TextBox3.Text + "', '" + TextBox4.Text + "', '" + TextBox5.Text + "', '" + TextBox6.Text + "', '" + TextBox7.Text + "', '" + TextBox8.Text + "', '" + TextBox9.Text + "','" + RadioButtonList1.SelectedItem.ToString() + "', '" + TextBox11.Text + "', '" + TextBox12.Text + "', '" + TextBox13.Text + "', '" + TextBox14.Text + "', '" + TextBox15.Text + "', '"+path.ToString()+"')";
            cmd.ExecuteNonQuery();
            Label1.Text = "Save successfully........";
            con.Close();
        }
        else
        {
            Label1.Text = "Please Select Image";
        }

    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class Balak_Mahiti_Patrak : System.Web.UI.Page
{
    public SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=C:\BalMandal\App_Data\Balmandal.mdf;Integrated Security=True;User Instance=True");
    SqlCommand cm;
    string str;
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        

            con.Open();
            str = "select * from Balak_Mahiti_Details where bal_id='" + txtSearch.Text.Trim() + "'";
            cm = new SqlCommand(str, con);
            SqlDataReader reader = cm.ExecuteReader();
            if (reader.Read())
            {
                txtBalakId.Text = reader["bal_id"].ToString();
                txtBalakName.Text = reader["bal_name"].ToString();
                txtStd.Text = reader["std"].ToString();
                txtBOD.Text = reader["dob"].ToString();
                txtBalMandalName.Text = reader["balmandal_name"].ToString();
                txtBalMandalId.Text = reader["balmandal_id"].ToString();
                txtFatherName.Text = reader["father_name"].ToString();
                txtAddress1.Text = reader["address1"].ToString();
                txtAddress2.Text = reader["address2"].ToString();
                txtFatherOccu.Text = reader["father_occu"].ToString();
                txtValiMo.Text = reader["vali_mobile"].ToString();
                txtSanchalakName.Text = reader["sanchalak_name"].ToString();
                txtSanchalakMo.Text = reader["sanchalak_mo"].ToString();
                txtNirikshakName.Text = reader["nirikshak_name"].ToString();
                txtNirikshakMo.Text = reader["nirikshak_mo"].ToString();

               

                reader.Close();
                con.Close();


            }
            else
            {
                Label5.Text = "Please Enter Proper BID No.";

            }
        

    }
}


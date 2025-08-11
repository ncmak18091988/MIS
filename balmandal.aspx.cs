using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


public partial class balmandal : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=F:\BalMandal\App_Data\Balmandal.mdf;Integrated Security=True;User Instance=True");
    SqlCommand cmd = new SqlCommand();
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        cmd.Connection = con;
        cmd.CommandType = CommandType.Text;
        cmd.CommandText = "INSERT INTO Balmandals (bid, bal_mandal_name, city) VALUES ('"+TextBox1.Text+"','"+TextBox2.Text+"','"+TextBox3.Text+"')";
        cmd.ExecuteNonQuery();
        Label1.Text = "Save Successfully..............";
        con.Close();

    }
    


    protected void Button2_Click1(object sender, EventArgs e)
    {
        con.Open();
        cmd.Connection = con;
        cmd.CommandType = CommandType.Text;
        cmd.CommandText = "delete from Balmandals where bid=('" + TextBox1.Text + "')";
        cmd.ExecuteNonQuery();
        Label1.Text = "Delete Successfully..............";
        con.Close();
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        con.Open();
        cmd.Connection = con;
        cmd.CommandType = CommandType.Text;
        cmd.CommandText = "update Balmandals set bal_mandal_name='" + TextBox2.Text + "',city='" + TextBox3.Text + "' where bid= '" + TextBox1.Text + "'";
        cmd.ExecuteNonQuery();
        Label1.Text = "Update Successfully..............";
        con.Close();
    }
}

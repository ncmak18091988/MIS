using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.IO;
using System.Data;

public partial class Balmandal_report : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=F:\BalMandal\App_Data\Balmandal.mdf;Integrated Security=True;User Instance=True");
    protected void bindgrid()
    {
        con.Open();
        SqlDataAdapter da = new SqlDataAdapter("select * from Balmandals", con);
        DataTable dt = new DataTable();
        da.Fill(dt);
        GridView1.DataSource = dt;
        con.Close();

    }
    public override void VerifyRenderingInServerForm(Control control)
    {
        //base.VerifyRenderingInServerForm(control);
    }
    protected void Button1_Click1(object sender, EventArgs e)
    {
        Response.ClearContent();
        Response.Buffer = true;
        Response.AddHeader("content-disposition", string.Format("attachment; filename={0}", "Balmandals.xls"));
        Response.ContentType = "application/ms-excel";

        StringWriter sw = new StringWriter();
        HtmlTextWriter hw = new HtmlTextWriter(sw);

        GridView1.AllowPaging = false;
        bindgrid();
        GridView1.HeaderRow.Style.Add("background-color", "#ffffff");
        for (int i = 0; i < GridView1.HeaderRow.Cells.Count; i++)
        {
            GridView1.HeaderRow.Cells[i].Style.Add("background-color", "#df5051");
        }
        GridView1.RenderControl(hw);
        Response.Write(sw.ToString());
        Response.End();

    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}
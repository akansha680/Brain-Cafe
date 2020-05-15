using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_profile : System.Web.UI.Page
{
    string pid = string.Empty;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Request.QueryString["pid"] != null)
        {
            pid = Request.QueryString["pid"].ToString();
        }
        if (!IsPostBack)
        {
            getdeatils();
        }
    }
    DBManager dbm = new DBManager();
    public void getdeatils()
    {
        string str = "select * from registration where id='"+pid+"'";
        DataTable dt = new DataTable();
        dt=dbm.GetData(str);
        if (dt.Rows.Count > 0)
        {
            lblname.Text = dt.Rows[0]["name"].ToString();
            lblfname.Text = dt.Rows[0]["fname"].ToString();
            gender.Text = dt.Rows[0]["gender"].ToString();
            lbldob.Text = dt.Rows[0]["dob"].ToString();
            lblemail.Text = dt.Rows[0]["email"].ToString();
            lblphone.Text = dt.Rows[0]["phone"].ToString();
            lbldoc.Text = dt.Rows[0]["doc"].ToString();
        }

    }
}
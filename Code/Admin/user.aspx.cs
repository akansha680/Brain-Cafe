using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if(!IsPostBack)
        {
            GetDetails();
        }

    }
    DBManager dbm = new DBManager();
    public void GetDetails()
    {
        string str = "select * from registration";
        DataTable dt = new DataTable();
        dt=dbm.GetData(str);
        if(dt.Rows.Count >0)
        {
            GridView1.DataSource = dt;
            GridView1.DataBind();
        }

        

    }
}
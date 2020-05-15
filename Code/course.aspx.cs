using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class course : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       
    }

    protected void btncss_Click(object sender, EventArgs e)
    {
        Response.Redirect("css.aspx");  
    }
    protected void btnhtml_Click(object sender, EventArgs e)
    {
        Response.Redirect("html.aspx");
    }
    protected void btnjavascript_Click(object sender, EventArgs e)
    {
        Response.Redirect("javascript.aspx");
    }
    protected void btnphp_Click(object sender, EventArgs e)
    {
        Response.Redirect("php.aspx");
    }
    protected void btnsql_Click(object sender, EventArgs e)
    {
        Response.Redirect("sql.aspx");
    }
    protected void btncpp_Click(object sender, EventArgs e)
    {
        Response.Redirect("C plus plus.aspx");
    }
    protected void btnjava_Click(object sender, EventArgs e)
    {
        Response.Redirect("java.aspx");
    }
    protected void btnpython_Click(object sender, EventArgs e)
    {
        Response.Redirect("python.aspx");
    }
}
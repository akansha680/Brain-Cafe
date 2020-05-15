using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    DBConnection con = new DBConnection();
    
    protected void btnsub_Click(object sender, EventArgs e)
    {
       

    }
    protected void btnsub_Click1(object sender, EventArgs e)
    {
        string str = "select * from Registration where email='" + txtemail.Text + "' and password='" + txtpassword.Text + "'";

        DataTable dt = new DataTable();
        DBManager dbm = new DBManager();
        dt = dbm.GetData(str);
        if (dt.Rows.Count > 0)
        {

            Response.Redirect("User/UserHome.aspx");
        }
        else
        {
            lblmsg.Text = "User Name Or Password Wrong!";
        }
    }
}
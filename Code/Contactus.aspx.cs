using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Contactus : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    DBConnection con = new DBConnection();
    protected void feed_btnsave_Click(object sender, EventArgs e)
    {

    }
    protected void feed_btnsave_Click1(object sender, EventArgs e)
    {

        string Gender = string.Empty;
        if (feed_rdbmale.Checked)
        {
            Gender = "Male";
        }
        else
        {
            Gender = "Female";

        }
        string strcontact = "insert into contactus(name,gender,email,msg)values('" + feed_txtname.Text + "','" + Gender + "','" + feed_txtemail.Text + "','" + feed_comments.Text + "') ";
        SqlConnection conn = con.GetCOnnection();
        DBManager dbm = new DBManager();
        dbm.ExecuteSql(strcontact);
        lblmsg.Text = "Send Successfully!";


    }
}
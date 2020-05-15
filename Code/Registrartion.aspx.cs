using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Signup : System.Web.UI.Page
{
    //private readonly object txtyear;

    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack) {
            for(int i=1950;i<=DateTime.Now.Year;i++)
            {
                ddlyear.Items.Add(i.ToString());
            }
            ddlyear.Items.Insert(0, "--Select--");

            for (int i = 1; i <= 31; i++)
            {
                ddldate.Items.Add(i.ToString());
            }
            ddldate.Items.Insert(0, "--Select--");
        }
       
    }

    protected void btnsave_Click(object sender, EventArgs e)
    {
        string gender=string.Empty;
        string dob=string.Empty;

        if (rdbmale.Checked)
        {
            gender = "Male";
        }
        else
        {
            gender="Female";
        }

        dob = ddldate.SelectedItem.Text + "/" + txtmonth.SelectedItem.Text + "/" + ddlyear.SelectedItem.Text;
        string str = "insert into registration values('"+txtname.Text+"','"+txtfname.Text+"','"+gender+"','"+dob+"','"+txtemail.Text+"','"+txtphone.Text+"','"+TextBox1.Text+"','"+DateTime.Now.ToString()+"')";
        DBManager dbm = new DBManager();
       dbm.ExecuteSql(str);
       lblmsg.Text= "Registration Sucessfull.";
    }
}

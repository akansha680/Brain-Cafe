using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for DBManager
/// </summary>
public class DBManager
{
	public DBManager()
	{
		//
		// TODO: Add constructor logic here
		//
	}

    DBConnection conn = new DBConnection();
    public void ExecuteSql(string str)
    {
        SqlConnection con = conn.GetCOnnection();
        SqlCommand cmd = new SqlCommand(str, con);
        con.Open();
        cmd.ExecuteNonQuery();
        con.Close();
    }

    public DataTable GetData(string str)
    {
        SqlConnection con = conn.GetCOnnection();
        SqlDataAdapter adp = new SqlDataAdapter(str, con);
        DataTable dt = new DataTable();
        adp.Fill(dt);
        return dt;

    }
}
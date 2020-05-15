using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for DBConnection
/// </summary>
public class DBConnection
{
	public DBConnection()
	{
		//
		// TODO: Add constructor logic here
		//
	}
    public SqlConnection GetCOnnection()
    {
        SqlConnection conn = new SqlConnection("Data Source=DESKTOP-78PN16U\\MSSQLSERVER8;Initial Catalog=brain cafe;Integrated Security=SSPI");
        return conn;
    }
}
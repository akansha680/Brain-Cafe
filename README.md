# Brain-Cafe
An interactive e-Learning site developed in Asp.Net Framework using C# language along with html,css as front-end and Sql-Server 2008 for the back-end.

TO CONNECT TO THE DATABASE:
>open SQL SERVER MANAGEMENT STUDIO
>right click on Database option in the object Explorer then select restore databases
>In the source for restore select from device and get the database file(.bak) from the code folder 
>Give name to the database according to your choice(say brain cafe)
>click ok
>Now open the application in VISUAL STUDIO
>open the file DBConnection.cs 
>In the GetCOnnection function put the below code:
        SqlConnection conn = new SqlConnection("Data Source=your server name of sql server;Initial Catalog=brain cafe;Integrated Security=SSPI");
        return conn;

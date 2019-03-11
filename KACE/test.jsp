<%@ page import = "java.sql.*"%>
<%@ page import = "java.io.*"%>
<!DOCTYPE html>
<html>
<head>
	<title></title>
</head>
<body>
	<%
	String DRIVER = "com.mysql.jdbc.Driver";
	String CONNECTION_URL="jdbc:mssql://localhost:1433/attendancesheet";
	String USERNAME="sa";
	String PASSWORD="12345";
   %>

   <%
   try{
   class.forName("com.mssql.jdbc.Driver");
   Connection con = DriverManager.getConnection("jdbc:mssql://localhost:1433/attendancesheet", "sa","12345");
}
   catch(Exception e)
   {
   System.out.print(e) 
}
 %>


</body>
</html>

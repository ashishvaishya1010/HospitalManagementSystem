<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
	<head>
		<title>Doctor  | Dashboard</title>
<style>
h1{
background-color:white;
text-align:center
}
h2,p{
text-align:center
}
</style>
			</head>
	<body style="background-image:url(https://www.elegantthemes.com/blog/wp-content/uploads/2013/09/bg-9-full.jpg)">
	 <%@ page import ="java.sql.*" %>
<%@ page import ="javax.sql.*" %>
<%
Class.forName("com.mysql.jdbc.Driver");
java.sql.Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/hospital_database","root","Elina@123#"); 
Statement st= con.createStatement(); 
String pt=null,dt=null,at=null;
ResultSet resultSet;
String sql ="SELECT count(*) FROM doc_info";
resultSet = st.executeQuery(sql);
while(resultSet.next()){
	pt=Integer.toString(resultSet.getInt(1));
}
%>
			<h1>Doctor | Dashboard</h1>
								
											<h2>My Appointments</h2>
										
											<p>
												<a href="apn-his.jsp?id=2">
													View Appointment History
												</a>
											</p>
										</body>
</html>

© 2022 GitHub, Inc.
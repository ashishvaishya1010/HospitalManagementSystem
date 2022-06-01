<!DOCTYPE html>
<html lang="en">
	<head>
		<title>Admin  | Dashboard</title>
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
String sql ="SELECT count(*) FROM patients_info";
resultSet = st.executeQuery(sql);
while(resultSet.next()){
	pt=Integer.toString(resultSet.getInt(1));
}
%>
										<b><h1>Admin | Dashboard</h1></b>
														
							<h2>Manage Patients</h2>
											
											<p>
												<a href="mangptnts.jsp">Total patients: <%=pt%></a>
											</p>
										</div>
									</div>
								</div>
								<%
								resultSet = st.executeQuery("select count(*) from doc_info");
while(resultSet.next()){
	dt=Integer.toString(resultSet.getInt(1));
}
%>
											<h2>Manage Doctors</h2>
										
											<p >
												<a href="mngdoc.jsp">
												
											Total Doctors: <%=dt %>
												</a>
												
											</p>
										</div>
									</div>
								</div>
								<%
								resultSet = st.executeQuery("select count(*) from apn_info");
while(resultSet.next()){
	at=Integer.toString(resultSet.getInt(1));
}
%>
											<h2> Appointments</h2>
											
											<p class="links cl-effect-1">
												<a href="apn-his.jsp?id=1">
													
												

											Total Appointments :<%=at %>
										
												</a>
											</p>


	</body>
</html>
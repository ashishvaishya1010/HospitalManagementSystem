<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <title>DOCTOR LOGIN</title>

<style>
h2{
 background-color:white
}
</style>
    
</head>
<body style="background-image:url(https://www.elegantthemes.com/blog/wp-content/uploads/2013/09/bg-9-full.jpg)">
  <br><br><br>
 <center>
<h2> HospDBMS | Doc Login</h2><br>
</center>

<form class="form-box" method="post" action="Doclogin">
                        
              <br>
                           <label class="header">User Name</label>
                           <input type="text" name="uname" placeholder="username">
                         
                           <label class="ui header">Password</label>
                           <input type="password" name="pwd" placeholder="password">
                         
                        
                          <p class="header">Don't have an account?
                          <a href="newuser.html" id="field1">Create account</a></p>
                             <b>   <font color="red"> ${error}</font> </b>
                         
                        <button type="submit">
				Login
			</button>
                       </form>
                       
             
</body>
</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    
    <title>PATIENT LOGIN</title>
<style>
h2{
background-color:white
}
</style>
    
</head>
<body style="background-image:url(https://www.elegantthemes.com/blog/wp-content/uploads/2013/09/bg-9-full.jpg)">
  <!--patient login page--><br><br><br>
 		<center>
				<h2> HospDBMS | Patient Login</h2><br>
		</center>

    
                 <form class="ui  form log" method="post" action="Plogin">
                         
              <br>
                           <label class="header">User Name</label>
                           <input type="text" name="uname" placeholder="username">
                         <label class="ui header">Password</label>
                           <input type="password" name="pwd" placeholder="password" required="required">
                                                   <p class="header">Don't have an account?
                          <a href="newuser.html" id="field1">Create account</a></p>
                             <b>   <font color="red"> ${error}</font> </b>
                                                 <button type="submit" class="btn btn-primary pull-right" name="submit">
									Login <i class="fa fa-arrow-circle-right"></i>
								</button>
                       </form>
               

</body>
</html>
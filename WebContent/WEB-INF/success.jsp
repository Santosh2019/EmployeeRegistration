<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page isELIgnored="false" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<title>Success</title>
	    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">	    
	</head>
<body>
 <div class="container">
	    	<h2 align="center" class="text-primary">Student Registration</h2>
	    	<hr />
	    	<div>&nbsp;</div>
	    	<h4 align="center">Welcome <span class="text-success">${userForm.firstName}</span>! You're successfully Registred!</h4>
	    
	    </div>
    <div align="center">
        <table border="0" font >
           <!--  <tr>
                <td colspan="2" align="center"><h2>Registration Succeeded!</h2></td>
            </tr> -->
            <tr>
                <td colspan="2" align="center">
                    <h3>Thank you for registering! Here's the review of your details:</h3>
                </td>
            </tr>
            <tr>
                <td>First Name:</td>&nbsp;<td>${userForm.firstName}</td>
            </tr>
            <tr>
                <td>Last Name:</td>
                <td>${userForm.lastName}</td>
            </tr>
            <tr>
                <td>Email:</td>
                <td>${userForm.emailId}</td>
            </tr>
 		
        </table>
    </div>
   
</body>
<center><b><a href="add">Back</a></b></center>
 <%-- <body>
		<div class="container">
	    	<h2 align="center" class="text-primary">Employee Registration Details</h2>
	    	<hr />
	    	<div>&nbsp;</div>
	    	<h4 align="center">Welcome <span class="text-success">${userform.emailId}</span>! You're successfully logged in.</h4>
	    	<h4 align="center"><span class="text-success">${userform.firstName}</span>${userform.firstName}</h4>
	    	<h4 align="center"><span class="text-success">${userform.lastName}</span>${userform.lastName}</h4>
	        <h4 align="center"><span class="text-success">${userform.emailId}</span>${userform.emailId}</h4>
	    </div>
	</body>
		<center><b><a href="add">Back</a></b></center> --%>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>   
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
	<style type="text/css">
		body{
			background-image: url(image_6);
			background-size: cover;
		
		}
		.container{
		width: 300px;
		height: 250px;
		
		background-color: rgba(0,0,0,0.5); 
		}
		</style>
</head>

<center><b><a href="details"></a></b></center>
<body>

    <div align="center">
        <form:form action="/EmployeeRegistration/details" method="POST" modelAttribute="userForm">
            <table border="0">
              
		    <h2 align="center"  class="text-primary"><font face = "Times New Roman" size = "8" color="dodgerblue" >Student Registration System</h2></font>
		    <hr />
		    <div>&nbsp;</div>
		    </div>
                <tr>
                    <td>First Name:&nbsp;&nbsp;&nbsp;&nbsp;</td>
                    <td><form:input path="firstName" placeholder="Enter First Name"/><br></br></td>
                </tr>
                <tr>
                    <td>Last Name:&nbsp;&nbsp;&nbsp;&nbsp;</td>
                    <td><form:input path="lastName" placeholder="Enter last Name"/><br></br></td>
                </tr>
                <tr>
                    <td>E-mail:&nbsp;&nbsp;&nbsp;&nbsp;</td>
                    <td><form:input path="emailId" placeholder="example@email.com" /><br></br></td>
                </tr>
              <tr>
                    <td colspan="2" align="center"><input type="submit" value="Register" /></td>
                   
                </tr>
            </table>
        </form:form>
    </div>    
</body>
</html>

































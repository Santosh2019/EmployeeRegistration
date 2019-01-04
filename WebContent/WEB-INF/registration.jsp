<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Student Registration</title>
<style type="text/css">
.errormsg{
color: Tomato;
}

</style>

</head>

<center>
	<b><a href="details"></a></b>
</center>
<body>

	<div align="center">
		<form:form action="/EmployeeRegistration/details" method="POST"
			modelAttribute="userForm">

			<table cellpadding="3">
				<h2 align="center" class="text-primary">
					<font face="verdana" size="6" color="dodgerblue"><b>Student Registration System
			</b></h2>
				<hr />
				<div>&nbsp;</div>
				</div>
				<tr>
					<td><font face="verdana" color="DodgerBlue">First Name &nbsp;&nbsp;&nbsp;&nbsp;</font></td>
					<td><form:input path="firstName" cssClass="form-control" placeholder="Enter First Name" /><form:errors path="firstName" cssClass="errormsg"/><br></br></td>
					
				</tr>
				<tr>
					<td><font face="verdana" color="DodgerBlue">Last Name &nbsp;&nbsp;&nbsp;&nbsp;</font></td>
					<td><form:input path="lastName" cssClass="form-control" placeholder="Enter last Name" /><form:errors path="lastName" cssClass="errormsg"/><br></br></td>
			</tr>
				<tr>
					<td><font face="verdana" color="DodgerBlue">E-mail &nbsp;&nbsp;&nbsp;&nbsp;</font></td>
					<td><form:input path="emailId" cssClass="form-control" placeholder="example@email.com" /><form:errors path="emailId" cssClass="errormsg"/></td>
			</tr>
				<tr>
				<td colspan="2" align="center" ><input type="submit" value="Register"/></td>
				</tr>
			</table>
		</form:form>
	</div>
</body>
</html>

































<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body bgcolor="pink">
<form>
<table>
First Name:<input type="text"name="txtFName" required autofocus/> <br>
Middle Name:<input type="text"name="txtMName" required/> <br>
Last Name:<input type="text"name="txtLName"/> <br>

phone:<input type="number" name="numPh"/> <br>
Email Id:<input type="email" name="emailid"/> <br>

Address<textarea rows="10" cols="30"
name="txtadd"></textarea><br>

Date Of Birth: <input type="date" name="dob"/> <br>

<fieldset>
<legend>Gender</legend><br>
Male<input type="radio"name="rad1"/>
Female<input type="radio"name="rad1"/></fieldset> <br>

<!-- <fieldset>
<legend>Hobbies</lengend><br>
Music:<input type="checkbox"name="chk1"/><br>
Reading:<input type="checkbox"name="chk2"/><br> --> 

<input type="submit" value="Register"/>
<input type="Reset" Value="cancel"/>
</table>
</form>
</body>
</html>
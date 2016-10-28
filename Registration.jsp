<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

   <style>
   body{background: url('resources/images/bg.jpg') no-repeat center center fixed;
     background-size: cover;
       }
   </style>
</head>

<body bgcolor="pink">

<form><center>
<h1>Sign Up</h1>

<table>
    <tr><td>
    First Name:</td><td><input type="text"name="txtFName" required autofocus/>
    </td></tr>
    
    <tr><td>Middle Name:</td><td><input type="text"name="txtMName" required/>
    </td></tr>
    <tr><td>Last Name:</td><td><input type="text"name="txtLName"/>
    </td></tr>

    <tr><td>phone:</td><td><input type="number" name="numPh"/></td></tr>
    <tr><td>Email Id:</td><td><input type="email" name="emailid"/></td></tr>

    <tr><td>Address</td><td><textarea rows="10" cols="30"name="txtadd"></textarea></td></tr>

    <tr><td>Date Of Birth:</td><td><input type="date" name="dob"/></td></tr>

<tr><td><fieldset>
<legend>Gender</legend></td><td>
Male<input type="radio"name="rad1"/></td><td>
Female<input type="radio"name="rad1"/></td><td></fieldset></td></tr>

                                   <!-- <fieldset>
                                   <td><legend>Hobbies</lengend></td>
                                   <td>Music:</td><input type="checkbox"name="chk1"/><br>
                                   Reading:<input type="checkbox"name="chk2"/><br> --> 

<tr><td><input type="submit" value="Register"/></td>
    <td><input type="Reset" Value="cancel"/></td>
</tr>
</table>
</form>
</center>
</body>
</html>
<%-- 
    Document   : user_
    Created on : 18 Feb, 2016, 5:53:16 PM
    Author     : jillpppatel111097
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<title>User Registration Form</title>
		<link href="document.css" rel="stylesheet" type="text/css" />
		<script type="text/javascript" >
function validateForm()
{
var userletters = /^[A-Za-z]+$/;
var passletters = /^[A-Za-z0-9]+$/;
var number = /^[0-9]+$/;
var confirm = document.myForm.pass.value;
  
if(document.myForm.fname.value=="")
    {
	alert("please enter your first name");
	return false;
	}

if(document.myForm.fname.value.match(userletters))
    {
	
	}
else  
      {  
      alert("Please input alphabet characters only");  
      return false;  
      }
	  
if(document.myForm.lname.value=="")
    {
	alert("please enter your last name");
	return false;
	}

if(document.myForm.lname.value.match(userletters))
    {
	
	}
else  
      {  
      alert("Please input alphabet characters only");  
      return false;  
      }
		
		
if(document.myForm.uname.value=="")
    {
	alert("please enter your user name");
	return false;
	}

if(document.myForm.uname.value.match(userletters))
    {
	
	}
else  
      {  
      alert("Please input alphabet characters only");  
      return false;  
      }
	  
if(document.myForm.pass.value=="")
    {
	alert("please enter your password");
	return false;
	}
	if(document.myForm.pass.value.length<6)
{
	alert("password length should be greater than 6");
      return false;
}
if(document.myForm.pass.value.match(passletters))
    {
	}
else  
      {  
      alert("Please input alphabetic and numeric characters only");  
      return false;  
      }
	 
if(document.myForm.cpass.value=="")
    {
	alert("please enter your cpassword");
	return false;
	}
	if(document.myForm.cpass.value.match(confirm))
	{
	}
	else
{
	alert("password and confirm password should be same");
      return false;
}

	  
	  
if(document.myForm.address.value=="")
    {
	alert("please enter your address");
	return false;
	}
if(document.myForm.address.value.match(passletters))
    {
	}
else  
      {  
      alert("Please input alphabetic and numeric characters only");  
      return false;  
      }
	if(document.myForm.mobile1.value=="")
    {
	alert("please enter your mobile no.");
	return false;
	}
if(document.myForm.mobile1.value.match(number))
    {
	}
else  
      {  
      alert("Please input numbers only");  
      return false;  
      }  
	  if(document.myForm.eid.value=="")
    {
	alert("please enter your email id");
	return false;
	}
 }
	</script>
	<title>E-CASTE CERTIFICATE</title>	</head>        
<body>

			<img align="right" src="p.png">	 
			<img align="left" src="s.gif">	  

<div id="dem">
			<h1>E-CASTE CERTIFICATE</h1>
</div>	  
	
	
<div class="mainnav" >
		<nav><ul>
   				<li><a href="index.jsp">HOME</a>
  				<li><a href="#">FACILITIES & SERVICES</a>
			<ul>
					<li><a href="caste.jsp">CASTE CERTIFICATE </a></li>
					
				</ul>
   				<li><a href="about.jsp">ABOUT US</a></li>
   				<li><a href="contact.jsp">CONTACT US</a></li>
   				
				<li><a href="user_reg.jsp" style="align:right;padding-left:250px;">Sign up</a></li>
			</ul>
		<nav>

 </div>
<center><div align=center style="width:500px;">
<form action="Registration" method="post" enctype="multipart/form-data" onsubmit="return validateForm()" name="myForm">
<fieldset>
<legend>User Registration Form</legend>
<label style="width:800px;border:1px #1a6f93 solid;color:black;font-family:Times New Roman;background-color:#134;color:#fff">Personal Information</label>
<label style="width:200px; font-family: Times New Roman;">First Name* </label><label><input type="text" name="fname"width="50px"></label><br>
<label style="width:200px;font-family: Times New Roman;">Last Name* </label><label><input type="text" name="lname" width="50px"/></label><br>
<label style="width:200px;font-family: Times New Roman;">Username* </label><label><input type="text" name="uname" width="50px" /></label><br>
<label style="width:200px;font-family: Times New Roman;">Password* </label><label><input type="password" width="50px" name="pass" /></label><br>
<label style="width:200px;font-family: Times New Roman;">Confirm Password* </label><label><input type="password" width="50px" name="cpass" /></label><br>
<label style="width:200px;font-family: Times New Roman;">Permanent Address* </label><label><textarea name="address" rows="6" cols="30"></textarea></label><br>
<label style="width:200px;font-family: Times New Roman;">Mobile* </label><label><input type="text" name="mobile1" width="50px" /></label><br>
<label style="width:200px;font-family: Times New Roman;">E-mail Id </label><label><input type="text" name="eid" width="50px" /></label><br>
<label style="width:200px;font-family: Times New Roman;">Gender* </label><label><input type="radio" name="gender" width="50px" value="M"/>Male</label>
						 <label><input type="radio" name="gender" width="50px" value="F"/>Female</label><br>
<label style="padding-left:400px;align:center;width:300px;"><input type="submit" value="Submit" /> &nbsp; &nbsp; &nbsp; &nbsp;<input type="reset" value="Reset" /></label>
</fieldset></form>
<footer class="mainfooter">
	<p>Copyrights &copy; 2015 govservices.com. All rights reserved. GOVERNMENT OF INDIA SERVICES provides the documents that are required.
	</p>
	</footer>
</div>
</body>
</html>


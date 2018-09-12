<%-- 
    Document   : index
    Created on : 17 Feb, 2016, 7:13:13 PM
    Author     : jillpppatel111097
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
	<meta name="viewport" content="width=device-width, initial-scale=1 " >
	<link rel="stylesheet" type="text/css" href="style.css">
         <script>                
        if(LoginServlet.message== false)
        {
        alert("incorrect username and password");
        return false;
        }
        
</script>
	</head>
	<title>E-CASTE CERTIFICATE</title>	        
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


<div align="left" style="width:650px;margin-top:10px;margin-left:0px;display:inline-block;"><br><br>
<font size="10%" color="bisque" >MY GOVERNMENT</font><br>
India is a "Sovereign, Socialist, Secular, Democratic Republic" with a parliamentary system of government. This section seeks to introduce the Constitution of India, its origin, the Parliament, various Acts and Rules that govern the nation, Documents, Public Notifications, Welfare Schemes and Application Forms to avail them, apart from updates on what's happening around us. Know the "Who's Who" of the Indian Government and check out a range of such vital information that may help you in your daily life.
</div>
<div align="center" style="width:300px;margin-top:-250px;">	
    <form   align="center" action="LoginServlet" method="post" name="login">
		<fieldset Style="height:250px">
			<legend>Login</legend>
				<label>USERNAME</label><label><input type="text" name="username" id="username" placeholder="Enter username"></label><br>
				<label>PASSWORD</label><label><input type="password" name="password" id="password" placeholder="Enter Password"></label><br>
				<label>&nbsp;</label>
                                <input type="submit"  name="submit" style="width:80px; height:30px; align-items:center; " value="Submit" ><br>
				
				
		</fieldset>
	</form>
</div>

	<footer class="mainfooter" style="margin-top:150px; margin-bottom:20px">
	<p>Copyrights &copy; 2015 govservices.com. All rights reserved. GOVERNMENT OF INDIA SERVICES provides the documents that are required.
	</p>
	</footer>
      

</body>

</html>

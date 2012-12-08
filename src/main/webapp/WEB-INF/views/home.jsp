<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
<!-- <h1>
	Hello world!  
</h1>

<P>  The time on the server is ${serverTime}. </P>  -->

<form action="Login" method="post" style="text-align:center">
 Username:
<input type="text" name="Name"/><br>
Password:
<input type="password"  name=Pass><br><br><br>
<input type="submit" value="submit"/><br>

 <h1>Hi This is JSP Sample code </h1>
 <font color="blue" size="25">
 <marquee>Please login to Work with JSP</marquee></font>
 <%java.text.DateFormat df = new java.text.SimpleDateFormat("MM/dd/yyyy"); %>
 <h1>Current Date: <%= df.format(new java.util.Date()) %> </h1>
 </form>

</body>
</html>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="si.boroot.dto.User"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Success !!</title>
</head>
<body>
	<h3>Login Uspešen</h3>
	
	<%
	//	User user = (User) request.getAttribute("user");
	%>
	
	<jsp:useBean id="user" class="si.boroot.dto.User" scope="request">
		<jsp:setProperty property="userName" name="user" value="NewUser" />
	</jsp:useBean>
	
	Halo <jsp:getProperty property="userName" name="user"/>

</body>
</html>
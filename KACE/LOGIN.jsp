<%@include file="index.jsp"%>
<!DOCTYPE html>
<html>
<head>
	<title>LOGIN PAGE</title>
</head>
<body>
	<%
	String profile_msg = (String)request.getAttribute("profile_msg");
	if(profile_msg != null){
	out.print(profile_msg);
}
     String login_msg= (String)request.getAttribute("login_msg");
     if(login_msg != null){
     out.print(login_msg);
 }
	%>
	<form>
		<H1>LOGIN PAGE</H1>
		<tr><td>EMAIL:</td><td><input type="text" name="name"/></td></tr><br>
		<tr><td>PASSWORD:</td><td><input type="password" name="password"/></td></tr></br>
		<input type="submit" name="login">
	</form>
</body>
</html>
<%@page import="KACE.loginFom"%>
<jsp:useBean id="wad" class="KACE.login"/>

<jsp:setProperty property="*" name="wad"/>
<%
boolean status=loginFom.validate(obj);
if(status){
	out.println("WELCOME");
	session.setAttribute("session","true");
}
else{
	out.print("oh sorry,check your email and password and try again")
	%>
	<jsp:include page"index.jsp"></jsp:include></jsp:include>
}
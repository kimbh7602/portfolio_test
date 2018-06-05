<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<script src = "<c:url value = 'resources/js/jquery-3.3.1.min.js'/>"></script>
</head>
<body>
	<%@ page import = "com.portfolio.app.javabean.MemberBean" %>
	<%
		MemberBean memberBean = new MemberBean();
		boolean rightAccount = memberBean.getRightAccount(request.getParameter("email"), request.getParameter("password"));
		
		if(rightAccount){
			session.setAttribute("userID", request.getParameter("email"));
			session.setAttribute("password", request.getParameter("password"));%>
	<p>Login complete!</p>
	<%}else{%>
	<p>Login fail!</p>
	<script>
		$(function(){
			alert("Login fail!");
		});
	</script>
	<%}%>
	<%String host = request.getContextPath(); %>
	
	jSessionID : <%=session.getId() %> <br><br>
	userID : <%=request.getParameter("email") %><br><br>
	password : <%=request.getParameter("password") %><br><br>
	
	<%-- <%response.sendRedirect(host + "/home.jsp"); %> --%>
	
	<form role=\ "form\" action="<c:url value = '/home'/>" method="GET">
		<input type="submit" class="btn btn-lg btn-success btn-block" value="Go to Home">
	</form>
</body>
</html>
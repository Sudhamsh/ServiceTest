<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" %>
<html>
<body>
<%
//Disable cache
response.setHeader( "Pragma", "no-cache" );
response.setHeader( "Cache-Control", "no-cache" );
response.setDateHeader( "Expires", 0 );
%>
	<h2>Sum
	<%
		int number1= Integer.parseInt( request.getParameter("num1"));
		int number2= Integer.parseInt( request.getParameter("num2"));	
	%>
	<%=number1+number2 %>
	</h2>
</body>
</html>

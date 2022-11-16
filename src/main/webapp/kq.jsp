<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h3>Order Summary:</h3>
	<table border="2">
	<tr>
		<td>Processor </td>
		<td>
			<%= request.getParameter("r1") %>
		</td>
	</tr>
	<tr>
		
		<td>Accessorise </td>
		<td>
			<% String [] c1 =request.getParameterValues("c1");%>
			<% for (int i = 0; i < c1.length; i++) { %>
 			        <%= c1[i] %><br>
  			<% } %>
			
		</td>
		
		
	</tr>
	
</table>
</body>
</html>
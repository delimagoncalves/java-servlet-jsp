<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Tabuada</title>
<style>
	table,th,td {
		border: 1px solid black;
	}
</style>
</head>
<body>
	<% int numero = Integer.parseInt(request.getParameter("numero")); %>
	
	<h1>Tabuada do <%=numero %></h1>
	
	<table>
		<thead>
			<th>Cálculo</th>
			<th>Resultado</th>
		</thead>
	<% for(int x =0; x <= 10; x++){ %>
		<tr>
			<td><% out.print(numero+" x "+x+"  =");  %></td>
			<td><%=numero*x %></td>
		</tr>
		<%} %>
	</table>
</body>
</html>
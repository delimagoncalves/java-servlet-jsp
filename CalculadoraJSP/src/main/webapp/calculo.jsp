<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Resultado do Cálculo</title>
</head>
<body>
	<% 
		String operacao = request.getParameter("operacao");
		int numero1 = Integer.parseInt(request.getParameter("numero1"));
		int numero2 = Integer.parseInt(request.getParameter("numero2"));
	%>
	
	<% 
		int resultado = 0; 
		switch(operacao){
			case "soma":
				resultado = numero1 + numero2;
				break;
			case "subtrai":
				resultado = numero1 - numero2;
				break;
			case "multiplica":
				resultado = numero1 * numero2;
				break;
			case "divide":
				resultado = numero1 / numero2;
				break;
			default:
				out.println("Nenhuma operação selecionada!");
		}
	%>

	<h1>Restuldado da operação de <%=operacao  %></h1>
	
	<p>	
		Resultado: <%=resultado %>
	</p>
	
</body>
</html>
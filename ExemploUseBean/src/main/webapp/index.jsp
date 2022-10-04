<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<jsp:useBean id="carro" class="bean.Carro" />
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Utilizando JSP UseBean</title>
</head>
<body>
<jsp:setProperty property="marca" name="carro" value="GM"/>
<jsp:setProperty property="modelo" name="carro" value="Celta"/>
<jsp:setProperty property="ano" name="carro" value="2011"/>
<jsp:setProperty property="quantidadePortas" name="carro" value="2011"/>

	<h1>Carro</h1>
	<h2>Detalhes do veículo</h2>
	<p>Marca: <jsp:getProperty property="marca" name="carro"/></p>
	<p>Modelo: <jsp:getProperty property="modelo" name="carro"/></p>
	<p>Ano de Fabricação: <jsp:getProperty property="ano" name="carro"/></p>
	<p>Portas: <jsp:getProperty property="quantidadePortas" name="carro"/></p>
</body>
</html>
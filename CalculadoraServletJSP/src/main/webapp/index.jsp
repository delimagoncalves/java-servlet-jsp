<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<!-- CSS only -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
<meta charset="ISO-8859-1">
<title>Calculadora Servlet</title>
</head>
<body>
	<header>
		<h1 class="text-center">Calculadora</h1>
	</header>
	<hr>
	<main>
		<div class="container">
			<div>
				<form action="calcular" method="get">
					<div>
						<input type="text" name="num1" placeholder="digite um número">
						<select name="opcao">
							<option value="" name="opcao">Selecione uma opção</option>
							<option value="1" name="opcao">Somar</option>
							<option value="2" name="opcao">Subtrair</option>
							<option value="3" name="opcao">Multiplicar</option>
							<option value="4" name="opcao">Dividir</option>
						</select>
						<input type="text" name="num2" placeholder="digite um número">
					</div>
					<hr>
					<input type="submit" value="Calcular">
				</form>
			</div>
			<hr>
			<div>
				<p>Resultado: <input type="text" readonly value="<%=request.getParameter("resultado") %>"></p>
			</div>
		</div>
	</main>
	<!-- JavaScript Bundle with Popper -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
</body>
</html>
import java.io.IOException;
import java.io.PrintWriter;
import java.time.LocalDate;
import java.util.Date;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

public class DataHora extends HttpServlet {
	

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		LocalDate date = LocalDate.now();
		
		PrintWriter writer = resp.getWriter();
		
		writer.println("<html>"+
		"<head>"+
		"<title>Date e Hora Servlet</title>"+
		"</head>"+
		"<body>"+
		"<h1>Data atual</h1>"+
		"<h2>"+date+"</h2>"+
		"</body>"+
		"</html>");
		
		
		
	}
}

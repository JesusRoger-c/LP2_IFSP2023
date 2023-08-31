<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style>

body{
background: #5d8aa8;
color: white;
}

table{
color: black;
background: #faf0be;

}
</style>
<meta charset="UTF-8">
<title>CONVERSÃO</title>
</head>
<body>

<h1>TABELA DE CONVERSÃO</h1>


	<table border="1">

		<tr>

			<th>ºC</th>

			<th>ºF</th>

		</tr>

		<%
		double c = 0;

		double x = 0;

		int a = Integer.parseInt(request.getParameter("c"));

		int b = Integer.parseInt(request.getParameter("x"));

		for (double i = a; i <= b; i += 0.5) {

			double f = (i * 9 / 5) + 32;
		%>

		<tr>

			<td><%=i%></td>

			<td><%=f%></td>

		</tr>

		<%
		}
		%>

	</table>

</body>
</html>
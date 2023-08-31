<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style>
body{
background-color: #5d8aa8;
}
</style>
<meta charset="UTF-8">
<title>Temperaturas</title>
</head>
<body>

<h1>Cálculo de temperatura</h1><br>

<%

double c = 0;

int a = Integer.parseInt(request.getParameter("c"));

double resultado = (a * 1.8) + 32;

out.print("Temperatura em F é:   "  + resultado);

%>

</body>
</html>
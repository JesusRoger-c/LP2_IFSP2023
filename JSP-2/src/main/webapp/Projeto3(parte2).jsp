<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style>

body{

background-color: #8fbc8f;
}


</style>
<meta charset="UTF-8">
<title>TABUADA - JSP</title>
</head>
<body>

<h1>Tabuada do </h1>

<%

int n1 = 2;

int resultado = 0;

request.getParameter("n1");

for(int i= 0; i<=10; i++){

resultado = n1 * i;

out.print(n1 + "X" + i + "=" + resultado+"<br>");

}

%>

</body>
</html>
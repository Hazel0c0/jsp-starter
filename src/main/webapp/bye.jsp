<%@ page contentType="text/html; charset=UTF-8" language="java" %>

<%@ page import="java.time.LocalDate" %>

<%
    String name = request.getParameter("name");
    int age = Integer.parseInt(request.getParameter("age"));
    int year = LocalDate.now().getYear();
    int birthYear = year - age + 1;
%>

<!DOCTYPE html>
<html lang="ko">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
</head>
<body>
  <h1><%= name %>님은 <%= birthYear %>년생입니다.</h1></body>
  <h2>jsp버전~~~~~~~~~~~~~~~~~~</h2>
</html>
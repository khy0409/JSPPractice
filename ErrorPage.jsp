<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" errorPage="IsErrorPage.jsp"%><!-- 에러 발생시 페이지를 IsErrorPage로 설정 -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>에러 페이지</title>
</head>
<body>
<%
int myAge = Integer.parseInt(request.getParameter("age"))+10; //에러발생, age가 존재하지 않음
out.println("10년 후 당신의 나이는 " +myAge +"입니다"); //실행되지 않음
%>
</body>
</html>
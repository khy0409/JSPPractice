<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>page 지시어 - errorPage, isErrorPage 속성</title>
</head>
<body>
<%
try { //예외 부분 try/catch로 감싸기
	int myAge = Integer.parseInt(request.getParameter("age"))+10; //에러발생, age가 존재하지 않음
	out.println("10년 후 당신의 나이는 " +myAge +"입니다"); //실행되지 않음
}catch (Exception e) { //예외 발생시 실행되는 코드
	out.println("에외 발생 : 매개변수 age가 null입니다.");
}
%>
</body>
</html>
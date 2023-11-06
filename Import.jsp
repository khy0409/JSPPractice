<%@page import="java.util.Date"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>page 지시어 - import 속성</title>
</head>
<body>
<%
Date today = new Date(); //날짜, 시간 다루는 class
SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd"); //날짜 형식 변경할때 사용하는 class
String todayStr = dateFormat.format(today); //dateFormat에 today 넣어서 yyyy-mm-dd 형식으로 바꾼 뒤 todayStr에 넣음
out.println("오늘 날짜 : " + todayStr);
%>
</body>
</html>
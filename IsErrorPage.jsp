<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isErrorPage="true"%><!-- 에러 페이지로 사용할 파일은 isErrorPage="true" 필수 지정-->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>서비스 중 일시적인 오류가 발생하였습니다.</h2>
<p>
	오류명 : <%= exception.getClass().getName() %><br/> <!-- exception 내장객체로부터 예외 타입 받아옴 -->
	오류 메시지 : <%=exception.getMessage() %><!-- exception 내장객체로부터 예외 메시지 받아옴 -->
</body>
</html>
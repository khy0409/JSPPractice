<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" buffer="1kb" autoFlush="false"%> <!-- buffer 설정, 기본이 8kb. 
    autoFlush 설정, true는 자동으로 플러시, false는 버퍼 채워지면 예외발생  -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>page 지시어 - buffer, autoFlush 속성</title>
</head>
<body>
<%
for(int i=1; i<=100; i++) {
	out.println("abcde12345");
}
%>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%> <!-- 지시어, 속성1 = "값1" 속성2 = "값2" -->
<%! public int add(int num1, int num2) {
	return num1+num2;
}
%><!-- 선언부, 멤버 변수나 메서드 선언 -->
<html>
<head><title>스크립트 요소</title></head>
<body>
<% int result = add(10, 20); %> <!-- 스크립틀릿, 자바코드 선언 -->
덧셈 결과 1 : <%= result %><br/> <!-- 표현식, 값이 남는 문장만 가능(변수, 값, 값 나오는 메서드) -->
덧셈 결과 2 : <%= add(20,30) %><br/>
</body>
</html>
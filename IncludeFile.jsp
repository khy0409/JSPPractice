<%@page import="java.time.LocalDateTime"%>
<%@page import="java.time.LocalDate"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
LocalDate today = LocalDate.now(); //년, 월, 일 정보가져오는 class
LocalDateTime tomorrow = LocalDateTime.now().plusDays(1); //년, 월, 일, 시, 분, 초, 나노초 가져오는 class
														  //(now().plusDays(1)지금 + 하루 추가 == 내일)
%>
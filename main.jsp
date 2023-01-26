<%@ page language="java" contentType="text/html; charset=EUC-KR"%>
<html>
<head>
<title>회원관리 시스템 메인 페이지</title>
</head>
<body>
<%if(session.getAttribute("id")==null) { %>
<a href="loginForm">로그인</a>
<% } else { %>
<h3><%=(String)session.getAttribute("id") %> 로 로그인하셨습니다.</h3>
<% } %>
<a href="joinForm">회원가입</a>
</body>
</html>

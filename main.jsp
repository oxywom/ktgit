<%@ page language="java" contentType="text/html; charset=EUC-KR"%>
<html>
<head>
<title>ȸ������ �ý��� ���� ������</title>
</head>
<body>
<%if(session.getAttribute("id")==null) { %>
<a href="loginForm">�α���</a>
<% } else { %>
<h3><%=(String)session.getAttribute("id") %> �� �α����ϼ̽��ϴ�.</h3>
<% } %>
<a href="joinForm">ȸ������</a>
</body>
</html>

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
request.setCharacterEncoding("utf-8");
String code = request.getParameter("patcode");
String name = request.getParameter("patname");
String regnum = request.getParameter("regnum1")+"-"+request.getParameter("regnum2");
String gender = request.getParameter("gender");
String phone = request.getParameter("phone");
String address = request.getParameter("address");
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>환자 정보 출력</title>
</head>
<body>
<p>환자 코드: <%=code %></p>
<p>이름: <%=name %></p>
<p>주민등록번호: <%=regnum %></p>
<p>성별: <%=gender %></p>
<p>전화번호: <%=phone%></p>
<p>주소: <%=address%></p>
</body>
</html>
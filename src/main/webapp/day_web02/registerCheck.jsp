<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
  
<%
 //post로 썼을 때 한글이 깨지기 때문에 아래와 같이 해줌  
request.setCharacterEncoding("utf-8");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>회원가입 정보받기</h1>
<p>
아이디: <%=request.getParameter("userid") %><br>
비밀번호: <%=request.getParameter("userpass1") %><br>
비밀번호 확인: <%=request.getParameter("userpass2") %><br>
이름: <%=request.getParameter("username") %><br>
휴대전화: <%=request.getParameter("userphone") %><br>
이메일: <%=request.getParameter("useremail") %><br>
성별: <%=request.getParameter("gender") %><br>

</p>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
String kosta1 = request.getParameter("kosta01");
String kosta2 = request.getParameter("kosta02");
String kosta3 = request.getParameter("kosta03");
String kosta4 = request.getParameter("kosta04");
String kosta5 = request.getParameter("kosta05");
String kosta6 = request.getParameter("kosta06");
String kosta7 = request.getParameter("kosta07");
String kosta8 = request.getParameter("kosta08");
String kosta9 = request.getParameter("kosta09");
String kosta10 = request.getParameter("kosta10");
String kosta11 = request.getParameter("kosta11");
String kosta12 = request.getParameter("kosta12");
String kosta13 = request.getParameter("kosta13");
String kosta14 = request.getParameter("kosta14");
String kosta15 = request.getParameter("kosta15");
String kosta16 = request.getParameter("kosta16");
String kosta17 = request.getParameter("kosta17");



String hobby= request.getParameter("hobby");
//checkbox
String[] hobby2 = request.getParameterValues("hobby2");
//select 1개
String hobby3= request.getParameter("hobby3");
//select mul
String[] hobby4 = request.getParameterValues("hobby4");

for(String s:hobby2){
	out.println("<h3>hobb2: "+s+"</h3>");
}

out.println("<h3>hobby3: "+hobby3+"</h3>");
for(String s:hobby4){
	out.println("<h3>hobb4: "+s+"</h3>");
}


%>

<p>1.<%=kosta11 %></p> 
<p>2.<%=kosta1 %></p> 
<p>3.<%=kosta2 %></p> 
<p>4.<%=kosta3 %></p> 
<p>5.<%=kosta4 %></p> 
<p>6.<%=kosta5 %></p> 
<p>7.<%=kosta6 %></p> 
<p>8.<%=kosta7 %></p> 
<p>9.<%=kosta8 %></p> 
<p>10.<%=kosta9 %></p> 
<p>11.<%=kosta10 %></p> 
<p>12.<%=kosta11 %></p> 
<p>13.<%=kosta12 %></p> 
<p>14.<%=kosta13 %></p> 
<p>15.<%=kosta14 %></p> 
<p>16.<%=kosta15 %></p> 
<p>17.<%=kosta16 %></p> 
<p>18.<%=kosta17 %></p> 
</body>
</html>
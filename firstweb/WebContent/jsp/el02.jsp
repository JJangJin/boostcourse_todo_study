<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%-- <%@ page isELIgnored="true" %> --%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%
	request.setAttribute("k", 10);
	request.setAttribute("m", true);
%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
k : ${requestScope.k }<br>

k + 5 : ${requestScope.k + 5 }<br>
k - 5 : ${requestScope.k - 5 }<br>
k * 5 : ${requestScope.k * 5 }<br>
k / 5 : ${requestScope.k div 5 }<br>
k % 5 : ${requestScope.k mod 5 }<br> 

<br><br>

k : ${requestScope.k }<br>
m : ${requestScope.m }<br>
k > 5 : ${requestScope.k > 5 }<br>
k < 5 : ${requestScope.k < 5 }<br>
k >= 10 : ${requestScope.k >= 10 }<br>
k <= 10 : ${requestScope.k <= 10 }<br>
!m : ${!m }<br>

</body>
</html>
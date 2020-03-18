<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- 
	el?? jstl?? 자바 소스를 줄이고 디자인적인 수정을 간편하게 하기 위함??
	
 -->
 EL표기법으로 출력합니다.<br>
${value1 } + ${value2 } = ${result }<br>
스클립틀릿과 표현식을 이용해 출력합니다.<br>
<%
	int v1 = (int) request.getAttribute("value1");
	int v2 = (int) request.getAttribute("value2");
	int result = (int) request.getAttribute("result");
%>
<%=v1 %> + <%=v2 %> = <%=result %>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%
	pageContext.setAttribute("pValue", "pageScope Value");
	request.setAttribute("rValue", "requestScope Value");
	session.setAttribute("sValue", "sessionScope Value");
	application.setAttribute("aValue", "applicationScope Value");
%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
pageContext.getAttribute("pValue") = ${pageScope.pValue}<br>
requestContext.getAttribute("rValue") = ${requestScope.rValue}<br>
sessionContext.getAttrivute("sValue") = ${sessionScope.sValue}<br>
applicationContext.getAttribute("aValue") = ${applicationScope.aValue}<br>
${aValue }
</body>
</html>
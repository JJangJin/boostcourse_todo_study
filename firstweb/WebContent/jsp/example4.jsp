<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%--jsp 주석입니다.

여러줄 가능ㅎ죠?
 --%>
 <!-- 
 	html주석입니다.
 	
 	띄어쓰기 가능하쥬?
  -->
<%
// 자바주석은 원래 이렇게 하는거지~
/* 
	원래 가능하쥬
*/
	for(int i = 1; i <= 5; i++) {		
%>
	<H<%=i %>>아름다운 한글 <H<%=i %>>
<%
	}
%>
</body>
</html>
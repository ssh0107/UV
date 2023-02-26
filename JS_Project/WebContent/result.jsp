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
//request.getParameter("태그의 name")
 
  request.setCharacterEncoding("utf-8");
  String writer =request.getParameter("writer");
  String title =request.getParameter("title");
  String contents =request.getParameter("contents");
  out.print("<h3>작성자 :" + writer +"</h3>");
  out.print("<h3>제목 :" + title +"</h3>");
  out.print("<h3>내용 :" + contents +"</h3>");
  
  
%>


</body>
</html>
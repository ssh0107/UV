<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	request.setCharacterEncoding("utf-8"); //jsp 내장객체 9개 (request, response, out, session, application, exception 등등...)
%>
<jsp:useBean id = "board" class="kosa.model.Board"/>
<jsp:setProperty property="*" name="board"/>

<%
	request.setAttribute("name", board.getWriter());
%>

<jsp:forward page="result2.jsp"/>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
out.println(board.toString());
%>

</body>
</html>
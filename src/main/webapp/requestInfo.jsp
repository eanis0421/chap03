<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>requestInfo.jsp</title>
</head>
<body>
클라이언트IP = <%=request.getRemoteAddr() %>
요청정보길이 = <%=request.getContentLength() %>
요청정보인코딩 = <%=request.getCharacterEncoding() %>
요청정보컨텐츠타입=<%=request.getContentType() %>
요청정보컨텐츠타입=<%=request.getProtocol() %>
</body>
</html>
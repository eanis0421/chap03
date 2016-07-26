<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "com.hybrid.domain.Dept"%>
<%@page import="java.util.List"%>
<%@page import="com.hybrid.domain.Dept"%>
<%@page import="com.hybrid.mapper.DeptMapper"%>
<%@page import="com.hybrid.fx.MainApplication"%>    

<!DOCTYPE html>
<html>
<head>
<title>deptList.jsp</title>
</head>
<body>
<%
	DeptMapper mapper = MainApplication.ctx.getBean(DeptMapper.class);
	
	List<Dept> depts = mapper.readAll();

	for (Dept dept : depts ) {
		System.out.println(dept.getDeptno() + "" +dept.getLoc()+"");
		
		out.println(dept.getDeptno()+ " " +dept.getLoc()+ "<br>");
	}

%>
</body>
</html>
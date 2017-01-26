<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page import="java.io.*, java.util.*, java.text.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>キャレンダー</title>
</head>
<body>
<hr>
<center><h1><font color=blue>カレンダー</font></h1></center>
<center><p>現在の日付・時刻</p></center>
<center><p>
response.setIntHeader("Refresh", 60);
<%
Date d1 = new Date();
SimpleDateFormat sdf1 = new SimpleDateFormat("yyyy'年'MM'月'dd'日('E')' HH'時'mm'分'");
out.println(sdf1.format(d1));
%>
</body>
</html>
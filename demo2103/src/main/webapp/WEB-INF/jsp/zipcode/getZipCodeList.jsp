<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.Map, java.util.List" %>
<% List<Map<String, Object>> zipList = (List<Map<String, Object>>)request.getAttribute("zipList");
	int size = 0;
	if(zipList != null) {
		size = zipList.size();
	}
	out.print("백엔드에서 넘어온 크기" + size);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>getZipCodeList[WEB-INF]</title>
</head>
<body>
우편번호 검색기
<%
	
%>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Success</title>
</head>
<body>
<h1>Employees and Contractors Merged together</h1>

<s:merge var="all_employees" >
	<s:param value="employees" />
	<s:param value="contractors" />
</s:merge>
<s:iterator value="all_employees">
	<s:property value="name" />
	<s:property value="dept" /><br/>
</s:iterator>


</body>
</html>
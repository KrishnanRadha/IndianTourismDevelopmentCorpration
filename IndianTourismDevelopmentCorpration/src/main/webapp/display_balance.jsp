<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<c:import url="customer_operation.jsp"></c:import>
	
	<div class="tbl">
			<table id="customers">
			<tr>
				<th>Balance</th>
			</tr>
			<tr>
				<td>${balance }</td>
			</tr>
				
		</table>
	</div>
</body>
</html>
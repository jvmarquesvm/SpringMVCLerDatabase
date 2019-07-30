<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Lista de Produtos</title>
</head>
<body>
	<h3>Lista de Produtos</h3>
	<table border="1" cellpadding="2" cellspacing="2">
		<tr>
			<th>Id</th>
			<th>Name</th>
			<th>Descrição</th>
			<th>Status</th>
			<th>Price</th>
			<th>Quantidade</th>
		</tr>
		<c:forEach var="product" items="${products }" >
		<tr>
			<td>${product.id }</td>
			<td>${product.name }</td>
			<td>${product.descricao }</td>
			<td>${product.status }</td>
			<td>${product.price }</td>
			<td>${product.quantidade }</td>
		</c:forEach>
		</tr>
	</table>
</body>
</html>
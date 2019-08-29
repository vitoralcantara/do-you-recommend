<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<%@ include file="includes.inc"%>
<title>STB - Usuários e Permissões</title>
<script>
$(document).ready(function() {
	var element = document.getElementById("li_users");
	element.classList.add("active");
});	
</script>
</head>
<%@ include file="header.inc"%>
<body>

<div class="pb-2 mt-4 mb-4 border-bottom title"><label class="lb-lg">Usuários e permissões</label><button onclick="location.href='new-user.jsp';" class="btn btn-primary float-right btn-sm button-new">Adicionar usuário</button></div>

<div class="d-flex justify-content-center">
	<table class="table table-striped table-bordered table-hover table-sm table-fit2 text-center">
		<thead>
			<tr>
				<th scope="col">#</th>
				<th scope="col">Usuário</th>
				<th scope="col">Tipo de permissão</th>
				<th scope="col"></th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<th scope="row">1</th>
				<td>Vitor</td>
				<td><kbd class="bg-primary">Total</kbd></td>
				<td><button type="button" onclick="location.href='alter-user.jsp';" class="btn btn-outline-warning btn-sm">Alterar</button></td>
			</tr>
			<tr>
				<th scope="row">2</th>
				<td>Raphael</td>
				<td><kbd class="bg-primary">Total</kbd></td>
				<td><button type="button" onclick="location.href='alter-user.jsp';" class="btn btn-outline-warning btn-sm">Alterar</button></td>
			</tr>
			<tr>
				<th scope="row">3</th>
				<td>Andre</td>
				<td><kbd class="bg-primary">Total</kbd></td>
				<td><button type="button" onclick="location.href='alter-user.jsp';" class="btn btn-outline-warning btn-sm">Alterar</button></td>
			</tr>
		</tbody>
	</table>
	</div>
</body>
<%@ include file="footer.inc"%>
</html>
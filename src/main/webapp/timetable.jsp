<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<%@ include file="includes.inc"%>
<title>STB - Estações</title>

<script>
$(document).ready(function() {
	var element = document.getElementById("li_timetable");
	element.classList.add("active");
});	
</script>
</head>
<%@ include file="header.inc"%>
<body>
<div class="pb-2 mt-4 mb-4 border-bottom title"><label class="lb-lg">Horários</label><button class="btn btn-primary float-right btn-sm button-new">Criar novo horário</button></div>


<div class="d-flex justify-content-center">
	<table class="table table-striped table-bordered table-hover table-sm table-fit text-center align-middle">
		<thead >
			<tr>
				<th scope="col">#</th>
				<th scope="col">Estação</th>
				<th scope="col">Rota</th>
				<th scope="col">Hora</th>
				<th scope="col">Dias da Semana</th>
				<th scope="col"></th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<th scope="row">1</th>
				<td><h5>Natal</h5></td>
				<td>Natal -> Ceará-Mirim</td>
				<td><h2>06:48</h2></td>
				<td>
					<div class="weekDays-selector">
						<input type="checkbox" checked disabled id="weekday-mon0" class="weekday" /> 
						<label for="weekday-mon0">Seg</label> 
						
						<input type="checkbox" checked disabled id="weekday-tue0" class="weekday" /> 
						<label for="weekday-tue0">Ter</label> 
						
						<input type="checkbox" checked disabled id="weekday-wed0" class="weekday" /> 
						<label for="weekday-wed0">Qua</label> 
						
						<input type="checkbox" checked disabled id="weekday-thu0" class="weekday" /> 
						<label for="weekday-thu0">Qui</label>
						
						<input type="checkbox" checked disabled id="weekday-fri0" class="weekday" /> 
						<label for="weekday-fri0">Sex</label> 
						
						<input type="checkbox" checked disabled id="weekday-sat0" class="weekday" /> 
						<label for="weekday-sat0">Sáb</label>
						
						<input type="checkbox" disabled id="weekday-sun0" class="weekday" /> 
						<label for="weekday-sun0">Dom</label>
					</div>
				</td>
				<td><button type="button" onclick="location.href='alter-time.jsp';" class="btn btn-outline-warning btn-sm">Alterar</button></td>
			</tr>
			<tr>
				<th scope="row">2</th>
				<td><h5>Natal</h5></td>
				<td>Natal -> Ceará-Mirim</td>
				<td><h2>09:44</h2></td>
				<td>
				<div class="weekDays-selector">
						<input type="checkbox" checked disabled id="weekday-mon1" class="weekday" /> 
						<label for="weekday-mon1">Seg</label> 
						
						<input type="checkbox" checked disabled id="weekday-tue1" class="weekday" /> 
						<label for="weekday-tue1">Ter</label> 
						
						<input type="checkbox" checked disabled id="weekday-wed1" class="weekday" /> 
						<label for="weekday-wed1">Qua</label> 
						
						<input type="checkbox" checked disabled id="weekday-thu1" class="weekday" /> 
						<label for="weekday-thu1">Qui</label>
						
						<input type="checkbox" checked disabled id="weekday-fri1" class="weekday" /> 
						<label for="weekday-fri1">Sex</label> 
						
						<input type="checkbox" checked disabled id="weekday-sat1" class="weekday" /> 
						<label for="weekday-sat1">Sáb</label>
						
						<input type="checkbox" disabled id="weekday-sun1" class="weekday" /> 
						<label for="weekday-sun1">Dom</label>
					</div>
					</td>
				<td><button type="button" onclick="location.href='alter-time.jsp';"  class="btn btn-outline-warning btn-sm">Alterar</button></td>
			</tr>
			<tr>
				<th scope="row">3</th>
				<td><h5>Natal</h5></td>
				<td>Natal -> Ceará-Mirim</td>
				<td><h2>12:40</h2></td>
				<td><div class="weekDays-selector">
						<input type="checkbox" checked disabled id="weekday-mon2" class="weekday" /> 
						<label for="weekday-mon2">Seg</label> 
						
						<input type="checkbox" checked disabled id="weekday-tue2" class="weekday" /> 
						<label for="weekday-tue2">Ter</label> 
						
						<input type="checkbox" checked disabled id="weekday-wed2" class="weekday" /> 
						<label for="weekday-wed2">Qua</label> 
						
						<input type="checkbox" checked disabled id="weekday-thu2" class="weekday" /> 
						<label for="weekday-thu2">Qui</label>
						
						<input type="checkbox" checked disabled id="weekday-fri2" class="weekday" /> 
						<label for="weekday-fri2">Sex</label> 
						
						<input type="checkbox" checked disabled id="weekday-sat2" class="weekday" /> 
						<label for="weekday-sat2">Sáb</label>
						
						<input type="checkbox" id="weekday-sun2" class="weekday" /> 
						<label for="weekday-sun2">Dom</label>
					</div>
					</td>
				<td><button type="button" onclick="location.href='alter-time.jsp';"  class="btn btn-outline-warning btn-sm">Alterar</button></td>
			</tr>
		</tbody>
	</table>
	</div>	
</body>
<%@ include file="footer.inc"%>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<%@ include file="head.jsp" %>
<title>Bem Vindo!</title>
</head>
<body style="background: none;">
	<div class="col-sm-12 col-md-12 col-lg-12" id="fundo">
		<h1>Bem Vindo!</h1>
		<h2>Venha conhecer um pouco sobre minha experiência acâdemica e um pouco sobre meus conhecimento a respeito da aréa em que pretendo atuar</h2>
		<button class="btn btn-success btn-lg"  onclick="mudar()">Clique Aqui</button>
	</div>
	<script type="text/javascript" src="js/jquery-1.11.1.min.js">
		$(function(){
			function mudar() {
				$('h1').css('color','red');
			}		
		});
	</script>
</body>
</html>
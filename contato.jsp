<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<%@ include file="head.jsp" %>
<title>Página de Contato</title>
</head>
<body>
	<%@ include file="nav.jsp" %>
	<div class="row">
		<div class="section col-sm-12 col-md-10 col-lg-8">
			<h2>Mande um E-mail!</h2>
			<form action="Controle" method="post">
				<div class="form-group col-sm-12 col-md-6 col-lg-8">
					<label>Assunto</label>
					<input type="text" name="subject" placeholder="Assunto" class="form-control">
				</div>
				<div class="form-group col-sm-12 col-md-6 col-lg-8">
					<label>E-mail</label>
					<input type="email" name="from" placeholder="E-mail" class="form-control">
				</div>
				<div class="form-group text col-sm-12 col-md-6 col-lg-8">
					<label>Mensagem</label>
					<textarea rows="5" cols="10" placeholder="Escreva aqui..." class="form-control" name="texto"></textarea>
				</div>
				<input type="submit" class="form-control btn btn-success" value="Enviar">
			</form>
		</div>
	</div>
	<div class="footer col-sm-12 col-md-12 col-lg-12">&copy Build By Mateus Borgonovi Francisco - 2017</div>
</body>
</html>
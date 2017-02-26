<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Escola</title>
</head>
<body>

<form action="/escola/alunos/salvar" method="post" >

	<div>
		<label>Nome</label>
		<input type="text" name="nome">
	</div>
	
	<div>
		<label>Matrícula</label>
		<input type="text" name="matricula">
	</div>
	
	<div>
		<label>Curso</label>
		<input type="text" name="curso">
	</div>
	
	<div>
		<label>Email</label>
		<input type="text" name="email">
	</div>
	
	<div>
		<label>Telefone</label>
		<input type="text" name="telefone">
	</div>
	
	<button type="submit">Adicionar aluno</button>

</form>


</body>
</html>
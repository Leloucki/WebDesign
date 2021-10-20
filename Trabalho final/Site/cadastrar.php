<?php

$nome = $_POST['nome'];
$email = $_POST['email'];
$knew = $_POST['knew'];
$mensagem = $_POST['mensagem'];


include_once("conexao.php");//inclue os comando de conexão com o servidor de banco de dados e a seleção do banco.

$sql = "INSERT INTO informacoes(nome, email, knew, mensagem) VALUES('$nome','$email','$knew','$mensagem')";

mysql_query($sql) or die (mysql_error()); //executa o comando de cadastro na tabela.
?>

<script>
alert("Enviado com sucesso!")
location.href="index.html"
</script>
<?php

$conexao = @mysql_connect("localhost","root","") or die(mysql_error());

$banco = @mysql_select_db("informacoes",$conexao) or die(mysql_error());
?>
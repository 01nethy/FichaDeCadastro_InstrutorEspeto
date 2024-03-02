<?php
define('HOST', '127.0.0.1');
define('USUARIO', 'root');
define('SENHA', '58244700');
define('DB', 'espeto');

$conexao = mysqli_connect(HOST, USUARIO, SENHA, DB) or die ('Não foi possível conectar');
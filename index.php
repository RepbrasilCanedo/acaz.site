<?php

session_start();// Inicia a sessão
ob_start(); // Buffer de saida



// Constante que define que o usuario esta acessando paginas interna  atarvés da página Index.php.

define('R8P3B1R9S6L1', true);

// Carregar o Composer

require './vendor/autoload.php';

//Instanciar a classe ConfigController, responsavel em tratar a URL

$url = new Core\ConfigController();


//Instanciar o método para carregar a pagina controller

$url->loadPage();
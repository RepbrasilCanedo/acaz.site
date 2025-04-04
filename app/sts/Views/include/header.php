<?php
// Redirecionar ou parar o processamento quando o usuário não acessa o arquivo index.php
if (!defined('R8P3B1R9S6L1')) {
    header("location:/");
    die("Erro: Pagina nao encontrata");
}
?>
<!--   xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx   Inicio configurações do head do site   xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx -->

<!DOCTYPE html>
<html lang="pt-br">

<head>
    <!-- Meta tags Obrigatórias -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- Bootstrap início -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    <!-- Bootstrap fim -->
    <!-- Incluir os icones do font-awesome da CDN -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css">
      <!-- Estilo customizado -->
  <link rel="stylesheet" href="<?php echo URL ?>app/sts/assets/css/estilo.css">
    <!-- Incluir o Icone no Navegador -->
    <link rel="shortcut icon" href="<?php echo URL ?>app/sts/assets/images/icon/favicon.ico">
    <title>Acaz</title>
</head>

<!--   xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx   Final configurações do head do site   xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx -->
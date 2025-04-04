<?php
// Redirecionar ou parar o processamento quando o usuário não acessa o arquivo index.php
if (!defined('R8P3B1R9S6L1')) {
  header("location:/");
  die("Erro: Pagina nao encontrata");
}
?>
<!--    xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx   Inicio do Menu superior   xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx    -->
<nav class="navbar navbar-expand-lg navbar-light fundo_top">
  <div class="container">
    <img src="<?php echo URL; ?>app/sts/assets/images/logos/acaz_logo.png">
    <button class="navbar-toggler" data-toggle="collapse" data-target="#nav-principal">
      <i class="fas fa-bars text-white"></i>
    </button>

    <div class="collapse navbar-collapse" id="nav-principal">
      <ul class="navbar-nav ml-auto">
        <li class="nav-item">
          <a class="nav-link " href="index.php" id="navbardrop">
            Início
          </a>
        </li>

        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown">
            Ações Sociais
          </a>
          <div class="dropdown-menu">
            <a class="dropdown-item" href="<?php echo URL;?>prodrep">Levada Acaz</a>
            <a class="dropdown-item" href="<?php echo URL;?>prodcat">Acervo Cultural</a>
            <a class="dropdown-item" href="<?php echo URL;?>prodsup">Grupo Capoeira</a>
          </div>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown">
            Localidades
          </a>
          <div class="dropdown-menu">
            <a class="dropdown-item" href="<?php echo URL;?>prodrep">Canavieiras</a>
            <a class="dropdown-item" href="<?php echo URL;?>prodcat">Barra Grande</a>
            <a class="dropdown-item" href="<?php echo URL;?>prodsup">Ilheus</a>
          </div>
        </li>

        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown">
            Institucional
          </a>
          <div class="dropdown-menu">
            <a id="sobre" class="dropdown-item" href="<?php echo URL; ?>sobreempresa">Sobre Acaz</a>
          </div>
        </li>
      </ul>
    </div>
  </div>
</nav>

<!--    xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx   Final do Menu superior   xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx    -->
<?php
// Redirecionar ou parar o processamento quando o usuário não acessa o arquivo index.php
if (!defined('R8P3B1R9S6L1')) {
  header("location:/");
  die("Erro: Pagina nao encontrata");
}
?>
<!--    xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx   Inicio do Menu superior   xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx    -->
<nav class="navbar navbar-expand-lg navbar-light fundo_menu sticky-menu">
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
            <a class="dropdown-item" href="<?php echo URL;?>prodcat">Centro Cultural</a>
            <a class="dropdown-item" href="<?php echo URL;?>prodsup">Grupos Capoeira</a>
            <a class="dropdown-item" href="<?php echo URL;?>capesc">Capoeira na Escola</a>
          </div>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown">
            Nucleos
          </a>
          <div class="dropdown-menu">
            <a class="dropdown-item" href="<?php echo URL;?>nucleocanI">Canavieiras-Ba I</a>
            <a class="dropdown-item" href="<?php echo URL;?>nucleocanII">Canavieiras-Ba II</a>
            <a class="dropdown-item" href="<?php echo URL;?>nucleocanIII">Canavieiras-Ba III</a>
            <a class="dropdown-item" href="<?php echo URL;?>nucleocanIV">Canavieiras-Ba IV</a>
            <a class="dropdown-item" href="<?php echo URL;?>nucleoarat">Arataca-Ba</a>
            <a class="dropdown-item" href="<?php echo URL;?>nucleovit">Vitória-Es</a>
          </div>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown">
            Eventos
          </a>
          <div class="dropdown-menu">
            <a class="dropdown-item" href="<?php echo URL;?>eventocap">Capoeira</a>
            <a class="dropdown-item" href="<?php echo URL;?>eventolev">Levada da Acaz</a>
            <a class="dropdown-item" href="<?php echo URL;?>eventocul">Casa da Cultura</a>
          </div>
        </li>

        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown">
            Institucional
          </a>
          <div class="dropdown-menu">
            <a id="sobre" class="dropdown-item" href="<?php echo URL; ?>sobreempresa">Sobre Acaz</a>
            <a id="sobre" class="dropdown-item" href="<?php echo URL; ?>historicoacaz">Histórico</a>
          </div>
        </li>
      </ul>
    </div>
  </div>
</nav>

<div class="menu-spacing"></div>

<script>
// Quando a página for carregada
window.addEventListener("scroll", function() {
  const navbar = document.querySelector('.sticky-menu'); 
  const scrollPosition = window.scrollY;

// Verifica se o menu deve ficar transparente após rolar 50px
if (scrollPosition > 50) {
  navbar.classList.add('transparent');
} else {
  navbar.classList.remove('transparent');
}
});
</script>

<!--    xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx   Final do Menu superior   xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx    -->
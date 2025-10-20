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
      <a href="index.php"><img src="<?php echo URL; ?>app/sts/assets/images/logos/acaz_logo_100.png"></a>
      <button class="navbar-toggler" data-toggle="collapse" data-target="#nav-principal">
        <i class="fas fa-bars text-white"></i>
      </button>
    
    <div class="collapse navbar-collapse" id="nav-principal">
      <ul class="navbar-nav m-auto">
        <li class="nav-item"><a class="nav-link " href="index.php" id="navbardrop">Início</a>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown">
            Ações Sociais
          </a>
          <div class="dropdown-menu">            
            <a class="dropdown-item" href="<?php echo URL;?>escritacaz">Centro Cultural</a>
            <a class="dropdown-item" href="<?php echo URL;?>levadaacaz">Levada Acaz</a>
            <a class="dropdown-item" href="<?php echo URL;?>oficinapnab">Oficina Artesanato</a>
            <a class="dropdown-item" href="<?php echo URL;?>capesc">Capoeira na Escola</a>
            <a class="dropdown-item" href="<?php echo URL;?>caravanacult">Caravana Cultural</a>
          </div>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown">
            Nucleos
          </a>
          <div class="dropdown-menu">
            <a class="dropdown-item" href="<?php echo URL;?>nucleocanI">I - Canavieiras-Ba </a>
            <a class="dropdown-item" href="<?php echo URL;?>nucleocanII">II - Canavieiras-Ba</a>
            <a class="dropdown-item" href="<?php echo URL;?>nucleocanIII">III - Canavieiras-Ba</a>
            <a class="dropdown-item" href="<?php echo URL;?>nucleocanIV">IV - Canavieiras-Ba</a>
            <a class="dropdown-item" href="<?php echo URL;?>nucleoarat">V - Arataca-Ba</a>
          </div>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown">
            Eventos
          </a>
          <div class="dropdown-menu">
            <a class="dropdown-item" href="<?php echo URL;?>eventocul">Centro Cultural</a>
            <a class="dropdown-item" href="<?php echo URL;?>eventolev">Levada da Acaz</a>
            <a class="dropdown-item" href="<?php echo URL;?>eventocap">Capoeira Acaz</a>
          </div>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown">
            Institucional
          </a>
          <div class="dropdown-menu">
            <a id="sobre" class="dropdown-item" href="<?php echo URL; ?>sobreempresa">Sobre Acaz</a>
            <a id="sobre" class="dropdown-item" href="<?php echo URL; ?>historicoacaz">Histórico</a>
          </div>
        </li>
        
        </li>
        <!--    <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown">Pnab</a>
          <div class="dropdown-menu">         
            <a class="dropdown-item" href="<?php echo URL;?>oficinapnab">Oficinas Artezanato</a>
        
            <a class="dropdown-item" href="<?php echo URL;?>caravanacult">Caravana Cultural</a>
          </div>
        </li> -->
      </ul>
    </div>
    <a href="index.php"><img src="<?php echo URL; ?>app/sts/assets/images/menu/selo_2_100.png"></a>
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
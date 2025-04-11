<?php

if (!defined('R8P3B1R9S6L1')) {
    header("location:/");
    die("Erro: Pagina nao encontrata");
}
?>
<body style="background: url(<?php echo URL; ?>app/sts/assets/images/Papel_Parede.jpg) left center;">
<div class="container max-width">
 <!--  inicio da galeria de imagens-->
  <section class="top-carr">
      <div class="row">
        <div class="col md-12">         
        <?php
        // Acessa o IF quando encontrou algum registro no banco de dados
        if (!empty($this->data['home']['carroussel'][0])) {
            //foreach ($this->data['home']['carroussel'][0] as $home) {
              extract($this->data['home']['carroussel'][0]);
               //echo('<pre>');print_r($home); echo('</pre>');
        ?>

          <!-- Início do Carousel -->
          <div id="carousel_imagens" class="carousel slide" data-ride="carousel" >
            <!--Início inner Sistemas Secullum-->
            <div class="carousel-inner">
              <div class="carousel-item  active">
                <img src="<?php echo URLADM; ?>app/sts/assets/images/carrousel/<?php if (isset($image_1)) {echo $image_1;}?>" class="d-block w-100" alt="Secullum Acadêmia">
                <div class="carousel-caption d-none d-md-block">
                  <h3 class="texto-carrousel"><?php if (isset($titlte_1)) {echo $titlte_1;}?></h3>
                  <p class="todas-maiusculas texto-carrousel"><?php if (isset($sub_title_1)) {echo $sub_title_1;}?></p>
                  <a href="<?php if (isset($link_url_1)) {echo $link_url_1;}?>" class="btn btn-sm btn-info cor-botoes"><?php if (isset($link_text_1)) {echo $link_text_1;}?> </a>
                </div>
              </div> 

              <div class="carousel-item">
                <img src="<?php echo URLADM; ?>app/sts/assets/images/carrousel/<?php if (isset($image_2)) {echo $image_2;}?>" class="d-block w-100" alt="Secullum Acesso">
                <div class="carousel-caption d-none d-md-block">
                  <h3 class="texto-carrousel"><?php if (isset($titlte_2)) {echo $titlte_2;}?></h3>
                  <p class="todas-maiusculas texto-carrousel"><?php if (isset($sub_title_2)) {echo $sub_title_2;}?></p>
                   <a href="<?php if (isset($link_url_2)) {echo $link_url_2;}?>" class="btn btn-sm btn-info cor-botoes"><?php if (isset($link_text_2)) {echo $link_text_2;}?></a>
                </div>
              </div>

              <div class="carousel-item">
                <img src="<?php echo URLADM; ?>app/sts/assets/images/carrousel/<?php if (isset($image_3)) {echo $image_3;}?>" class="d-block w-100" alt="Secullum Checkin">
                <div class="carousel-caption d-none d-md-block">
                  <h3 class="texto-carrousel"><?php if (isset($titlte_3)) {echo $titlte_3;}?></h3>
                  <p class="todas-maiusculas texto-carrousel"><?php if (isset($sub_title_3)) {echo $sub_title_3;}?></p>
                  <a href="<?php if (isset($link_url_3)) {echo $link_url_3;}?>" class="btn btn-sm btn-info cor-botoes"><?php if (isset($link_text_3)) {echo $link_text_3;}?></a>
                </div>
              </div>

               <div class="carousel-item">
                 <img src="<?php echo URLADM; ?>app/sts/assets/images/carrousel/<?php if (isset($image_4)) {echo $image_4;}?>" class="d-block w-100" alt="Secullum Estacionamento">
                <div class="carousel-caption d-none d-md-block">
                  <h3 class="texto-carrousel"><?php if (isset($titlte_4)) {echo $titlte_4;}?></h3>
                  <p class="todas-maiusculas texto-carrousel"><?php if (isset($sub_title_4)) {echo $sub_title_4;}?></p>
                  <a href="<?php if (isset($link_url_4)) {echo $link_url_4;}?>" class="btn btn-sm btn-info cor-botoes"><?php if (isset($link_text_4)) {echo $link_text_4;}?></a>
                </div>
              </div>

              <div class="carousel-item">
                <img src="<?php echo URLADM; ?>app/sts/assets/images/carrousel/<?php if (isset($image_5)) {echo $image_5;}?>" class="d-block w-100" alt="Secullum Ponto">
                <div class="carousel-caption d-none d-md-block">
                  <h3 class="texto-carrousel"><?php if (isset($titlte_5)) {echo $titlte_5;}?></h3>
                  <p class="todas-maiusculas texto-carrousel"><?php if (isset($sub_title_5)) {echo $sub_title_5;}?></p>
                  <a href="<?php if (isset($link_url_5)) {echo $link_url_5;}?>" class="btn btn-sm btn-info cor-botoes"><?php if (isset($link_text_5)) {echo $link_text_5;}?></a>
                </div>
              </div>

              <div class="carousel-item">
                <img src="<?php echo URLADM; ?>app/sts/assets/images/carrousel/<?php if (isset($image_6)) {echo $image_6;}?>" class="d-block w-100" alt="Secullum Escola">
                <div class="carousel-caption d-none d-md-block">
                  <h3 class="texto-carrousel"><?php if (isset($titlte_6)) {echo $titlte_6;}?></h3>
                  <p class="todas-maiusculas texto-carrousel"><?php if (isset($sub_title_6)) {echo $sub_title_6;}?></p>
                  <a href="<?php if (isset($link_url_6)) {echo $link_url_6;}?>" class="btn btn-sm btn-info cor-botoes"><?php if (isset($link_text_6)) {echo $link_text_6;}?></a>
                </div>
              </div>
            </div>
            <!--Final inner Sistemas Secullum-->

            <!-- inicio controles -->
            <a href="#carousel_imagens" class="carousel-control-prev" data-slide="prev">
              <i class="fas fa-angle-left fa-3x"></i>
            </a>
            <a href="#carousel_imagens" class="carousel-control-next" data-slide="next">
              <i class="fas fa-angle-right fa-3x"></i>
            </a>
            <!-- Final dos controles -->
          </div>
          <!-- Final do Carousel -->
        <?php
           //}
        } else {
            echo "<p style='color: #f00;'>Erro: Nenhum registro encontrado</p>";
        }
        ?>
        </div>
      </div>
  </section>
  <!--  final da galeria de imgens-->
    
  <div class="row mt-5">
    <div class="col md-8">
    <?php
        // Acessa o IF quando encontrou algum registro no banco de dados
        if (!empty($this->data['home']['content'][0])) {
            //foreach ($this->data['home']['carroussel'][0] as $home) {
              extract($this->data['home']['content'][0]);
               //echo('<pre>');print_r($this->data['home']['content'][0]); echo('</pre>');
        ?>
      <section class="initial-article">
       <article id="materia_inicial_col_esq">
          <!--  <img src="imagens/logo_repbrasil.png" class="d-block w-50 conteudo-produtos">   -->
          <h1 id="titulo_materia_inicial" class="conteudo-produtos centralizar"><?php if (isset($title)) {echo $title;}?></h1>
          <p class="texto-caixa"><?php if (isset($contente_1)) {echo $contente_1;}?></p>
          <p class="texto-caixa"><?php if (isset($contente_2)) {echo $contente_2;}?></p>
          <p class="texto-caixa"><?php if (isset($contente_3)) {echo $contente_3;}?></p>
          <p class="texto-caixa"><?php if (isset($contente_4)) {echo $contente_4;}?></p>
        </article>
        <a href="<?php if (isset($url_content)) {echo $url_content;}?>" class="btn btn-sm cor-botoes centralizar"> <?php if (isset($url_text)) {echo $url_text;}?> </a>
      </section> 
        <?php
            //}
        } else {
            echo "<p style='color: #f00;'>Erro: Nenhum registro encontrado</p>";
        }
        ?>
    </div>

    <div class="col centralizar md-4">
    <?php
        // Acessa o IF quando encontrou algum registro no banco de dados
        if (!empty($this->data['home']['institucional'][0])) {
            //foreach ($this->data['home']['carroussel'][0] as $home) {
              extract($this->data['home']['institucional'][0]);
               //echo('<pre>');print_r($this->data['home']['institucional'][0]); echo('</pre>');
        ?>
       <section class="institucional">        
      <h3 class="conteudo-produtos "><?php if (isset($title)) {echo $title;}?></h3>
        <article id="video">
          <div class="video-container">
          <iframe width="453" height="255" src="<?php if (isset($url_video)) {echo $url_video;}?>" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe> </iframe>
          </div>
        </article>

        <article id="materia_topo_esq">
          <h3 class="conteudo-produtos centralizar"><?php if (isset($sub_title)) {echo $sub_title;}?></h3>
          <p class="texto-caixa"><?php if (isset($content_1)) {echo $content_1;}?></p>
          <p class="texto-caixa"><?php if (isset($content_2)) {echo $content_2;}?></p>
        </article>
      </section>
        <?php
            //}
        } else {
            echo "<p style='color: #f00;'>Erro: Nenhum registro encontrado</p>";   
        }
        ?>
    </div>
  </div>

  <section class="divulgacao">
    <div class="row mt-3">
    <?php
        // Acessa o IF quando encontrou algum registro no banco de dados
        if (!empty($this->data['home']['divulgacao'][0])) {
            //foreach ($this->data['home']['carroussel'][0] as $home) {
              extract($this->data['home']['divulgacao'][0]);
               //echo('<pre>');print_r($this->data['home']['divulgacao'][0]); echo('</pre>');
    ?>
      <div class="col md-12 conteudo-produtos" style="text-align:center;">
        <h4 class="mt-2"><?php if (isset($title)) {echo $title;}?></h4>
      </div>
    </div>

    <div class="row mt-3">
      <!-- Divulgação primeira linha  coluna esquerda -->
      <div class="col-md-4  p-2" style="text-align:center;">
        <h5 class="conteudo-produtos"><?php if (isset($title_img_1)) {echo $title_img_1;}?></h5>
        <a href="<?php if (isset($url_image_1)) {echo $url_image_1;}?>" class="navbar-brand">
          <img src="<?php echo URLADM; ?>app/sts/assets/images/institucional/<?php if (isset($image_1)) {echo $image_1;}?>" alt="<?php if (isset($image_1_alt)) {echo $image_1_alt;}?>" title="<?php if (isset($image_1_title)) {echo $image_1_title;}?>">
        </a>
      </div>

      <!-- Divulgação primeira linha  coluna centro -->
      <div class="col-md-4  p-2" style="text-align:center;">
        <h5 class="conteudo-produtos"><?php if (isset($title_img_2)) {echo $title_img_2;}?></h5>
        <a href="<?php if (isset($url_image_2)) {echo $url_image_2;}?>" class="navbar-brand">
          <img src="<?php echo URLADM; ?>app/sts/assets/images/institucional/<?php if (isset($image_2)) {echo $image_2;}?>" alt="<?php if (isset($image_2_alt)) {echo $image_2_alt;}?>" title="<?php if (isset($image_2_title)) {echo $image_2_title;}?>">
        </a>
      </div>

      <!-- Divulgação primeira linha  coluna direita -->
      <div class="col-md-4  p-2" style="text-align:center;">
        <h5 class="conteudo-produtos"><?php if (isset($title_img_3)) {echo $title_img_3;}?></h5>
        <a href="<?php if (isset($url_image_3)) {echo $url_image_3;}?>" class="navbar-brand">
          <img src="<?php echo URLADM; ?>app/sts/assets/images/institucional/<?php if (isset($image_3)) {echo $image_3;}?>" alt="<?php if (isset($image_3_alt)) {echo $image_3_alt;}?>" title="<?php if (isset($image_3_title)) {echo $image_3_title;}?>">
        </a>
      </div>
    </div>

    <div class="row mt-3">
      <!-- Divulgação segunda linha  coluna esquerda -->
      <div class="col md-3  p-2" style="text-align:center;">
        <h5 class="conteudo-produtos"><?php if (isset($title_img_4)) {echo $title_img_4;}?></h5>
        <a href="<?php if (isset($url_image_4)) {echo $url_image_4;}?>" class="navbar-brand">
          <img src="<?php echo URLADM; ?>app/sts/assets/images/institucional/<?php if (isset($image_4)) {echo $image_4;}?>" alt="<?php if (isset($image_4_alt)) {echo $image_4_alt;}?>" title="<?php if (isset($image_3_title)) {echo $image_3_title;}?>">
        </a>
      </div>

      <!-- Divulgação segunda linha  coluna centro -->
      <div class="col md-3  p-2" style="text-align:center;">
        <h5 class="conteudo-produtos"><?php if (isset($title_img_5)) {echo $title_img_5;}?></h5>
        <a href="<?php if (isset($url_image_5)) {echo $url_image_5;}?>" class="navbar-brand">
          <img src="<?php echo URLADM; ?>app/sts/assets/images/institucional/<?php if (isset($image_5)) {echo $image_5;}?>" alt="<?php if (isset($image_5_alt)) {echo $image_5_alt;}?>" title="<?php if (isset($image_5_title)) {echo $image_5_title;}?>">
        </a>
      </div>

      <!-- Divulgação segunda linha  coluna direita -->
      <div class="col md-3  p-2" style="text-align:center;">
        <h5 class="conteudo-produtos"><?php if (isset($title_img_6)) {echo $title_img_6;}?></h5>
        <a href="<?php if (isset($url_image_6)) {echo $url_image_6;}?>" class="navbar-brand">
          <img src="<?php echo URLADM; ?>app/sts/assets/images/institucional/<?php if (isset($image_6)) {echo $image_6;}?>" alt="<?php if (isset($image_6_alt)) {echo $image_6_alt;}?>" title="<?php if (isset($image_6_title)) {echo $image_6_title;}?>">
        </a>
      </div>
    </div>
    </div>
  </section>
 
  <?php
            //}
        } else {
            echo "<p style='color: #f00;'>Erro: Nenhum registro encontrado</p>";   
        }
        ?>
</div>
</body>




<?php

if (!defined('R8P3B1R9S6L1')) {
    header("location:/");
    die("Erro: Pagina nao encontrata");
}
?>
<body style="background: url(<?php echo URL; ?>app/sts/assets/images/Papel_Parede.jpg) left center;">
  <!-- Início do Carousel superior-->
    <section class="top-carr p-0 mt-4 w-100">
    <div class="container-fluid p-0">      
        <div class="row no-gutters">
          <div class="col-md-12 p-0">         
              <?php
              // Acessa o IF quando encontrou algum registro no banco de dados
              if (!empty($this->data['home']['carroussel'][0])) {
                  //foreach ($this->data['home']['carroussel'][0] as $home) {
                    extract($this->data['home']['carroussel'][0]);
                    //echo('<pre>');print_r($home); echo('</pre>');
              ?>          
            <div id="carousel_imagens" class="carousel slide" data-ride="carousel" >
              <!--Início inner-->
              <div class="carousel-inner">
                <div class="carousel-item">
                  <img src="<?php echo URLADM; ?>app/sts/assets/images/carrousel/<?php if (isset($image_1)) {echo $image_1;}?>" class="d-block w-100" alt="Secullum Acadêmia">
                  <div class="carousel-caption d-none d-md-block">
                    <h3 class="texto-carrousel"><?php if (isset($titlte_1)) {echo $titlte_1;}?></h3>
                    <p class="todas-maiusculas texto-carrousel"><?php if (isset($sub_title_1)) {echo $sub_title_1;}?></p>
                    <a href="<?php if (isset($link_url_1)) {echo $link_url_1;}?>" class="btn btn-sm btn-info cor-botoes button_top"><?php if (isset($link_text_1)) {echo $link_text_1;}?> </a>
                  </div>
                </div> 

                <div class="carousel-item">
                  <img src="<?php echo URLADM; ?>app/sts/assets/images/carrousel/<?php if (isset($image_2)) {echo $image_2;}?>" class="d-block w-100" alt="Secullum Acesso">
                  <div class="carousel-caption d-none d-md-block">
                    <h3 class="texto-carrousel"><?php if (isset($titlte_2)) {echo $titlte_2;}?></h3>
                    <p class="todas-maiusculas texto-carrousel"><?php if (isset($sub_title_2)) {echo $sub_title_2;}?></p>
                    <a href="<?php if (isset($link_url_2)) {echo $link_url_2;}?>" class="btn btn-sm btn-info cor-botoes button_top"><?php if (isset($link_text_2)) {echo $link_text_2;}?></a>
                  </div>
                </div>

                <div class="carousel-item">
                  <img src="<?php echo URLADM; ?>app/sts/assets/images/carrousel/<?php if (isset($image_3)) {echo $image_3;}?>" class="d-block w-100" alt="Secullum Checkin">
                  <div class="carousel-caption d-none d-md-block">
                    <h3 class="texto-carrousel"><?php if (isset($titlte_3)) {echo $titlte_3;}?></h3>
                    <p class="todas-maiusculas texto-carrousel"><?php if (isset($sub_title_3)) {echo $sub_title_3;}?></p>
                    <a href="<?php if (isset($link_url_3)) {echo $link_url_3;}?>" class="btn btn-sm btn-info cor-botoes button_top"><?php if (isset($link_text_3)) {echo $link_text_3;}?></a>
                  </div>
                </div>

                <div class="carousel-item">
                  <img src="<?php echo URLADM; ?>app/sts/assets/images/carrousel/<?php if (isset($image_4)) {echo $image_4;}?>" class="d-block w-100" alt="Secullum Estacionamento">
                  <div class="carousel-caption d-none d-md-block">
                    <h3 class="texto-carrousel"><?php if (isset($titlte_4)) {echo $titlte_4;}?></h3>
                    <p class="todas-maiusculas texto-carrousel"><?php if (isset($sub_title_4)) {echo $sub_title_4;}?></p>
                    <a href="<?php if (isset($link_url_4)) {echo $link_url_4;}?>" class="btn btn-sm btn-info cor-botoes button_top"><?php if (isset($link_text_4)) {echo $link_text_4;}?></a>
                  </div>
                </div>

                <div class="carousel-item active">
                  <img src="<?php echo URLADM; ?>app/sts/assets/images/carrousel/<?php if (isset($image_5)) {echo $image_5;}?>" class="d-block w-100" alt="Secullum Ponto">
                  <div class="carousel-caption d-none d-md-block">
                    <h3 class="texto-carrousel"><?php if (isset($titlte_5)) {echo $titlte_5;}?></h3>
                    <p class="todas-maiusculas texto-carrousel"><?php if (isset($sub_title_5)) {echo $sub_title_5;}?></p>
                    <a href="<?php if (isset($link_url_5)) {echo $link_url_5;}?>" class="btn btn-sm btn-info cor-botoes button_top"><?php if (isset($link_text_5)) {echo $link_text_5;}?></a>
                  </div>
                </div>

                <div class="carousel-item">
                  <img src="<?php echo URLADM; ?>app/sts/assets/images/carrousel/<?php if (isset($image_6)) {echo $image_6;}?>" class="d-block w-100" alt="Secullum Escola">
                  <div class="carousel-caption d-none d-md-block">
                    <h3 class="texto-carrousel"><?php if (isset($titlte_6)) {echo $titlte_6;}?></h3>
                    <p class="todas-maiusculas texto-carrousel"><?php if (isset($sub_title_6)) {echo $sub_title_6;}?></p>
                    <a href="<?php if (isset($link_url_6)) {echo $link_url_6;}?>" class="btn btn-sm btn-info cor-botoes button_top"><?php if (isset($link_text_6)) {echo $link_text_6;}?></a>
                  </div>
                </div>
              </div>
              <!--Final inner-->
              <!-- inicio controles -->
              <a href="#carousel_imagens" class="carousel-control-prev" data-slide="prev"><i class="fas fa-angle-left fa-3x"></i></a>
              <a href="#carousel_imagens" class="carousel-control-next" data-slide="next"><i class="fas fa-angle-right fa-3x"></i></a>
              <!-- Final dos controles -->
            </div>
            <!-- Final do Carousel Superior-->
            <?php
              //}
            } else {
                echo "<p style='color: #f00;'>Erro: Nenhum registro encontrado</p>";
            }
            ?>
          </div>
        </div>
      </div>
    </section>
  <!-- Final do Carousel superior-->

<div class="container max-width">

  <!--Inicio da primwira linha de textos-->  
    <div class="row mt-5">
      <div class="col md-8">
        <?php
          if (!empty($this->data['home']['content'][0])) {
                extract($this->data['home']['content'][0]);
          ?>
        <section class="initial-article max-width centralizar mb-5">
        <article id="materia_inicial_col_esq">
            <h1 id="titulo_materia_inicial" class="conteudo-produtos centralizar"><?php if (isset($title)) {echo $title;}?></h1>
            <p class="texto-caixa"><?php if (isset($contente_1)) {echo $contente_1;}?></p>
            <p class="texto-caixa"><?php if (isset($contente_2)) {echo $contente_2;}?></p>
            <p class="texto-caixa"><?php if (isset($contente_3)) {echo $contente_3;}?></p>
            <p class="texto-caixa"><?php if (isset($contente_4)) {echo $contente_4;}?></p>
          </article>
          <!--<a href="<?php if (isset($url_content)) {echo $url_content;}?>" class="btn btn-sm btn-info cor-botoes mb-5 button_top"> <?php if (isset($url_text)) {echo $url_text;}?> </a>-->
        </section> 
          <?php
              //}
          } else {
              echo "<p style='color: #f00;'>Erro: Nenhum registro encontrado</p>";
          }
          ?>
      </div>   
    </div>
  <!--final da primwira linha de textos-->  

  <!--Inicio da primeira linha de video e texto-->  
        <?php
          if (!empty($this->data['home']['institucional'][0])) {
                extract($this->data['home']['institucional'][0]);
        ?>
      <section class="institucional max-width"> 
        <div class="row">
          <div class="col md-12">
            <article id="video_2">
              <div class="video-container">
                <iframe width="453" height="255" src="<?php if (isset($url_video_2)) {echo $url_video_2;}?>" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe> </iframe>
              </div>
            </article>
          </div>
          <!--
          <div class="col md-6">
            <article id="video_3">
              <div class="video-container">
                <iframe width="1236" height="695" src="<?php if (isset($url_video_3)) {echo $url_video_3;}?>" title="OFICINA DE CAPOEIRA NA ESCOLA" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
              </div>
            </article>
          </div>
          -->
        </div>
      </section>

        <?php
            //}
        } else {
            echo "<p style='color: #f00;'>Erro: Nenhum registro encontrado</p>";   
        }
        ?>
  <!--final da primeira linha de video e texto--> 

  <!-- Início do Carousel Turistico-->
    <section class="top-carr p-0 mt-4 w-100">
    <div class="container-fluid p-0">      
        <div class="row no-gutters">
          <div class="col-md-12 p-0">         
              <?php
              // Acessa o IF quando encontrou algum registro no banco de dados
              if (!empty($this->data['home']['carr_tour'][0])) {
                  //foreach ($this->data['home']['carroussel'][0] as $home) {
                    extract($this->data['home']['carr_tour'][0]);
                    //echo('<pre>');print_r($home); echo('</pre>');
              ?>          
            <div id="carousel_tour" class="carousel slide" data-ride="carousel" >
              <!--Início inner-->
              <div class="carousel-inner">
                <div class="carousel-item active">
                  <img src="<?php echo URLADM; ?>app/sts/assets/images/carrouseltour/<?php if (isset($image_1)) {echo $image_1;}?>" class="d-block w-100" alt="pontos touristicos de canavieiras bahia">
                  <div class="carousel-caption d-none d-md-block">
                    <h3 class="texto-carr_tour"><?php if (isset($titlte_1)) {echo $titlte_1;}?></h3>
                  </div>
                </div> 

                <div class="carousel-item">
                  <img src="<?php echo URLADM; ?>app/sts/assets/images/carrouseltour/<?php if (isset($image_2)) {echo $image_2;}?>" class="d-block w-100" alt="pontos touristicos de canavieiras bahia">
                  <div class="carousel-caption d-none d-md-block">
                    <h3 class="texto-carr_tour"><?php if (isset($titlte_2)) {echo $titlte_2;}?></h3>
                  </div>
                </div>

                <div class="carousel-item">
                  <img src="<?php echo URLADM; ?>app/sts/assets/images/carrouseltour/<?php if (isset($image_3)) {echo $image_3;}?>" class="d-block w-100" alt="pontos touristicos de canavieiras bahia">
                  <div class="carousel-caption d-none d-md-block">
                    <h3 class="texto-carr_tour"><?php if (isset($titlte_3)) {echo $titlte_3;}?></h3>
                  </div>
                </div>

                <div class="carousel-item">
                  <img src="<?php echo URLADM; ?>app/sts/assets/images/carrouseltour/<?php if (isset($image_4)) {echo $image_4;}?>" class="d-block w-100" alt="pontos touristicos de canavieiras bahia">
                  <div class="carousel-caption d-none d-md-block">
                    <h3 class="texto-carr_tour"><?php if (isset($titlte_4)) {echo $titlte_4;}?></h3>
                  </div>
                </div>

                <div class="carousel-item">
                  <img src="<?php echo URLADM; ?>app/sts/assets/images/carrouseltour/<?php if (isset($image_5)) {echo $image_5;}?>" class="d-block w-100" alt="pontos touristicos de canavieiras bahia">
                  <div class="carousel-caption d-none d-md-block">
                    <h3 class="texto-carr_tour"><?php if (isset($titlte_5)) {echo $titlte_5;}?></h3>
                  </div>
                </div>

                <div class="carousel-item">
                  <img src="<?php echo URLADM; ?>app/sts/assets/images/carrouseltour/<?php if (isset($image_6)) {echo $image_6;}?>" class="d-block w-100" alt="pontos touristicos de canavieiras bahia">
                  <div class="carousel-caption d-none d-md-block mb-2">
                    <h3 class="texto-carr_tour"><?php if (isset($titlte_6)) {echo $titlte_6;}?></h3>
                  </div>
                </div>
              </div>
              <!--Final inner-->
              <!-- inicio controles -->
              <a href="#carousel_tour" class="carousel-control-prev" data-slide="prev"><i class="fas fa-angle-left fa-3x"></i></a>
              <a href="#carousel_tour" class="carousel-control-next" data-slide="next"><i class="fas fa-angle-right fa-3x"></i></a>
              <!-- Final dos controles -->
            </div>
            <!-- Final do Carousel Superior-->
            <?php
              //}
            } else {
                echo "<p style='color: #f00;'>Erro: Nenhum registro encontrado</p>";
            }
            ?>
          </div>
        </div>
      </div>
    </section>
  <!-- Final do Carousel Turistico-->








  <!--Inicio da primeira linha de divulgações-->
    <section class="divulgacao">
      <?php
          if (!empty($this->data['home']['divulgacao'][0])) {
                extract($this->data['home']['divulgacao'][0]);
      ?>    
      <!--Inicio da primwira linha de Marketing
        <div class="row mt-5">
          <div class="col centralizar">
            <a href="eventocul">
              <img src="<?php echo URLADM; ?>app/sts/assets/images/marketing/<?php if (isset($marketing_1)) {echo $marketing_1;}?>" alt="<?php if (isset($marketing_1_alt)) {echo $marketing_1_alt;}?>">
          </div>
        </div>
      Final da primeira linha de Marketing-->

      <!--Inicio da segunda linha de video e texto-->  
        <div class="row">
          <div class="col centralizar md-4">
              <?php
                if (!empty($this->data['home']['institucional'][0])) {
                      extract($this->data['home']['institucional'][0]);
              ?>
            <section class="institucional max-width">        
              <article id="video">
                <div class="video-container">
                  <iframe width="453" height="255" src="<?php if (isset($url_video)) {echo $url_video;}?>" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe> </iframe>
                </div>
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
      <!--final da segunda linha de video e texto--> 

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
        <div class="col-md-4  p-2" style="text-align:center;">
          <h5 class="conteudo-produtos"><?php if (isset($title_img_4)) {echo $title_img_4;}?></h5>
          <a href="<?php if (isset($url_image_4)) {echo $url_image_4;}?>" class="navbar-brand">
            <img src="<?php echo URLADM; ?>app/sts/assets/images/institucional/<?php if (isset($image_4)) {echo $image_4;}?>" alt="<?php if (isset($image_4_alt)) {echo $image_4_alt;}?>" title="<?php if (isset($image_3_title)) {echo $image_3_title;}?>">
          </a>
        </div>

        <!-- Divulgação segunda linha  coluna centro -->
        <div class="col-md-4  p-2" style="text-align:center;">
          <h5 class="conteudo-produtos"><?php if (isset($title_img_5)) {echo $title_img_5;}?></h5>
          <a href="<?php if (isset($url_image_5)) {echo $url_image_5;}?>" class="navbar-brand">
            <img src="<?php echo URLADM; ?>app/sts/assets/images/institucional/<?php if (isset($image_5)) {echo $image_5;}?>" alt="<?php if (isset($image_5_alt)) {echo $image_5_alt;}?>" title="<?php if (isset($image_5_title)) {echo $image_5_title;}?>">
          </a>
        </div>

        <!-- Divulgação segunda linha  coluna direita -->
        <div class="col-md-4  p-2" style="text-align:center;">
          <h5 class="conteudo-produtos"><?php if (isset($title_img_6)) {echo $title_img_6;}?></h5>
          <a href="<?php if (isset($url_image_6)) {echo $url_image_6;}?>" class="navbar-brand">
            <img src="<?php echo URLADM; ?>app/sts/assets/images/institucional/<?php if (isset($image_6)) {echo $image_6;}?>" alt="<?php if (isset($image_6_alt)) {echo $image_6_alt;}?>" title="<?php if (isset($image_6_title)) {echo $image_6_title;}?>">
          </a>
        </div>
      </div>
    </section>

  <div style="text-align:center;">
            <a href="index.php" class="btn btn-sm btn-info cor-botoes mb-5 button_top" > Topo da Página </a>
    </div> 
        <?php
            //}
        } else {
            echo "<p style='color: #f00;'>Erro: Nenhum registro encontrado</p>";   
        }
        ?>
</div>
</body>




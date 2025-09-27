<?php
namespace Core;

if (!defined('R8P3B1R9S6L1')) {
    header("location:/");
    die("Erro: Pagina nao encontrata");
}
?>
<body style="background: url(<?php echo URL; ?>app/sts/assets/images/Papel_Parede.jpg) left center;">
    <div class="container max-width mt-2">
            <?php
            // Acessa o IF quando encontrou algum registro no banco de dados
            if (!empty($this->data['levadaacaz'])) {
                foreach($this->data['levadaacaz'] as $levadaacaz) {
                    extract($levadaacaz);
                   //echo('<pre>');print_r($levadaacaz); echo('</pre>');
            ?>
                <!--Inicio da priewira linha de video-->  
                <div class="row">
                    <div class="col centralizar md-4">
                    <section class="institucional max-width">        
                        <article id="video">
                        <div class="video-container">
                        <iframe width="453" height="255" src="<?php if (isset($url_video_1)) {echo $url_video_1;}?>" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe> </iframe>
                        </div>
                        </article>                    
                    </div>
                </div>
                <!--final da primeira linha de video--> 

    <!--1 POST-->  
     <div class="row mt-5">
      <div class="col-md-8">

        <section class="initial-article max-width centralizar mb-5">
        <article id="materia_inicial_col_esq">
            <!--<?php if (isset($sub_title_1)) {echo $sub_title_1;}?>-->  
            <h1 id="titulo_materia_inicial" class="conteudo-produtos centralizar mb-4">Ensaio para a apresentação do dia 21 de Setembro no Projeto Social Centro de Abastecimento no AUÊ CULTURAL DA ACAZ<br> Novos toques e novas batidas para implementar nossos trabalhos</h1>
            <p class="texto-caixa"><?php if (isset($content_1)) {echo $content_1;}?></p>
            <p class="texto-caixa"><?php if (isset($content_2)) {echo $content_2;}?></p>
        </article>
        </section>

      </div>

      <div class="col-md-4 mt-5">
            <img src="<?php echo URLADM; ?>app/sts/assets/images/levadaacaz/lev1.jpg" class="p-3" alt="Levada percursiva">
            <img src="<?php echo URLADM; ?>app/sts/assets/images/levadaacaz/lev2.jpg" class="p-3" alt="Levada percursiva">
      </div>   
    </div>
    <div class="row">
        <div class="col-md-6 ">
          <img src="<?php echo URLADM; ?>app/sts/assets/images/levadaacaz/lev3.jpg" alt="Levada percursiva">
        </div>
        <div class="col-md-6">
          <img src="<?php echo URLADM; ?>app/sts/assets/images/levadaacaz/lev4.jpg" alt="Levada percursiva">
        </div>        
    </div>
    <div class="col centralizar mt-4">
      <img src="<?php echo URLADM; ?>app/sts/assets/images/institucional/regua_pnab.jpg" alt="Levada percursiva">
    </div> 
    <!--FINAL 1 POST--> 

            <section class="mb-3">
                    <!-- Título e texto da pagina --> 
                    <div class="row m-2">
                        <div class="col">
                            <h4 class="mt-3 centralizar"><?php if (isset($title)) {echo $title;} ?></h4>
                            <p class="justificar"><?php if (isset($content)) {echo $content;} ?></p>
                        </div>
                    </div>
                    <!-- Título e texto da pagina --> 
                    
                    <!-- Primeira Linha de fotos --> 
                    <div class="row m-2">
                        <div class="col-md-3">
                            <div>
                                <img src="<?php echo URLADM; ?>app/sts/assets/images/levadaacaz/<?php if (isset($image)) {echo $image;} ?>" class="img-thumbnail d-block w-100" alt="Imagem da levada em apresentação publica">
                            </div>
                        </div>

                        <div class="col-md-3">
                            <div>
                                <img src="<?php echo URLADM; ?>app/sts/assets/images/levadaacaz/<?php if (isset($image_2)) {echo $image_2;} ?>" class="img-thumbnail d-block w-100" alt="Imagem da levada em apresentação publica">
                             </div>
                        </div>

                        <div class="col-md-3">
                            <div>
                                <img src="<?php echo URLADM; ?>app/sts/assets/images/levadaacaz/<?php if (isset($image_3)) {echo $image_3;} ?>" class="img-thumbnail d-block w-100"alt="Imagem da levada em apresentação publica">
                                <h5 class="mt-3"><?php if (isset($sub_title_3)) {echo $sub_title_3;} ?></h5>
                                <p class="justificar"><?php if (isset($content_3)) {echo $content_3;} ?></p>
                            </div>
                        </div>

                        <div class="col-md-3">
                            <div>
                                <img src="<?php echo URLADM; ?>app/sts/assets/images/levadaacaz/<?php if (isset($image_4)) {echo $image_4;} ?>" class="img-thumbnail d-block w-100"alt="Imagem da levada em apresentação publica">
                                <h5 class="mt-3"><?php if (isset($sub_title_4)) {echo $sub_title_4;} ?></h5>
                                <p class="justificar"><?php if (isset($content_4)) {echo $content_4;} ?></p>
                            </div>
                        </div>
                    </div>
                    
                <!--Inicio da segunda linha de video 
                <div class="row">
                    <div class="col centralizar md-4">
                    <section class="institucional max-width">        
                        <article id="video">
                        <div class="video-container">
                        <iframe width="453" height="255" src="<?php if (isset($url_video_1)) {echo $url_video_1;}?>" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe> </iframe>
                        </div>
                        </article>                    
                    </div>
                </div>
                --> 
                <!--final da segunda linha de video--> 
                
                    <!-- Primeira Linha de textos --> 
                    <div class="row m-2">
                        <div class="col-md-12">
                            <div>
                              <!--  <h5 class="mt-3"><?php if (isset($sub_title_1)) {echo $sub_title_1;} ?></h5>
                                <p class="justificar"><?php if (isset($content_1)) {echo $content_1;} ?></p>--> 
                            </div>
                        </div>                       
                    </div>


                    

                    <!-- Segunda Linha de fotos --> 
                    <div class="row m-2">
                        <div class="col-md-3">
                            <div>
                                <img src="<?php echo URLADM; ?>app/sts/assets/images/levadaacaz/<?php if (isset($image_5)) {echo $image_5;} ?>" class="img-thumbnail d-block w-100"alt="Imagem da levada em apresentação publica">
                                <h5 class="mt-3"><?php if (isset($sub_title_5)) {echo $sub_title_5;} ?></h5>
                                <p class="justificar"><?php if (isset($content_5)) {echo $content_5;} ?></p>
                            </div>
                        </div>

                        <div class="col-md-3">
                            <div>
                                <img src="<?php echo URLADM; ?>app/sts/assets/images/levadaacaz/<?php if (isset($image_6)) {echo $image_6;} ?>" class="img-thumbnail d-block w-100"alt="Imagem da levada em apresentação publica">
                                <h5 class="mt-3"><?php if (isset($sub_title_6)) {echo $sub_title_6;} ?></h5>
                                <p class="justificar"><?php if (isset($content_6)) {echo $content_6;} ?></p>
                            </div>
                        </div>

                        <div class="col-md-3">
                            <div>
                                <img src="<?php echo URLADM; ?>app/sts/assets/images/levadaacaz/<?php if (isset($image_7)) {echo $image_7;} ?>" class="img-thumbnail d-block w-100"alt="Imagem da levada em apresentação publica">
                                <h5 class="mt-3"><?php if (isset($sub_title_7)) {echo $sub_title_7;} ?></h5>
                                <p class="justificar"><?php if (isset($content_7)) {echo $content_7;} ?></p>
                            </div>
                        </div>

                        <div class="col-md-3">
                            <div>
                                <img src="<?php echo URLADM; ?>app/sts/assets/images/levadaacaz/<?php if (isset($image_8)) {echo $image_8;} ?>" class="img-thumbnail d-block w-100"alt="Imagem da levada em apresentação publica">
                                <h5 class="mt-3"><?php if (isset($sub_title_8)) {echo $sub_title_8;} ?></h5>
                                <p class="justificar"><?php if (isset($content_8)) {echo $content_8;} ?></p>
                            </div>
                    </div>

                    
                    <!-- segunda Linha de textos --> 
                    <div class="row m-2">
                        <div class="col-md-12">
                            <div>
                               <h5 class="mt-3"><?php if (isset($sub_title_2)) {echo $sub_title_2;} ?></h5>
                                <!--<p class="justificar"><?php if (isset($content_2)) {echo $content_2;} ?></p> --> 
                            </div>
                        </div>                       
                    </div>
                    
                    <!-- Terceira Linha de fotos --> 
                    <div class="row m-2">
                        <div class="col-md-3">
                            <div>
                                <img src="<?php echo URLADM; ?>app/sts/assets/images/levadaacaz/<?php if (isset($image_9)) {echo $image_9;} ?>" class="img-thumbnail d-block w-100"alt="Imagem da levada em apresentação publica">
                                <h5 class="mt-3"><?php if (isset($sub_title_9)) {echo $sub_title_9;} ?></h5>
                                <p class="justificar"><?php if (isset($content_9)) {echo $content_9;} ?></p>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div>
                                <img src="<?php echo URLADM; ?>app/sts/assets/images/levadaacaz/<?php if (isset($image_10)) {echo $image_10;} ?>" class="img-thumbnail d-block w-100"alt="Imagem da levada em apresentação publica">
                                <h5 class="mt-3"><?php if (isset($sub_title_10)) {echo $sub_title_10;} ?></h5>
                                <p class="justificar"><?php if (isset($content_10)) {echo $content_10;} ?></p>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div>
                                <img src="<?php echo URLADM; ?>app/sts/assets/images/levadaacaz/<?php if (isset($image_11)) {echo $image_11;} ?>" class="img-thumbnail d-block w-100"alt="Imagem da levada em apresentação publica">
                                <h5 class="mt-3"><?php if (isset($sub_title_11)) {echo $sub_title_11;} ?></h5>
                                <p class="justificar"><?php if (isset($content_11)) {echo $content_11;} ?></p>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div>
                                <img src="<?php echo URLADM; ?>app/sts/assets/images/levadaacaz/<?php if (isset($image_12)) {echo $image_12;} ?>" class="img-thumbnail d-block w-100"alt="Imagem da levada em apresentação publica">
                                <h5 class="mt-3"><?php if (isset($sub_title_12)) {echo $sub_title_12;} ?></h5>
                                <p class="justificar"><?php if (isset($content_12)) {echo $content_12;} ?></p>
                            </div>
                    </div>
                    

                    <div class="row m-2">
                        <div class="col-md-12">
                            <h4 class="mt-3 centralizar"><?php if (isset($sub_title_hist)) {echo $sub_title_hist;} ?></h4>
                            <p class="justificar"><?php if (isset($content_hist)) {echo $content_hist;} ?></p>
                        </div>
                    </div>
                </section>    
            
              <div style="text-align:center;">
                <a href="<?php if (isset($link_btn_2)) {echo $link_btn_2;} ?>" class="btn btn-sm btn-info cor-botoes m-3 button_top"> <?php if (isset($text_btn_2)) {echo $text_btn_2;} ?> </a>
              </div>
                   
            <?php 
            }
            } else {
                echo "<p style='color: #f00;'>Erro: Nenhum registro encontrado</p>";
            }
            ?>
    </div>
</body>
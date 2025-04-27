<?php
namespace Core;

if (!defined('R8P3B1R9S6L1')) {
    header("location:/");
    die("Erro: Pagina nao encontrata");
}
?>
<body style="background: url(<?php echo URL; ?>app/sts/assets/images/Papel_Parede.jpg) left center;">
    <div class="container max-width">    
            <?php
            // Acessa o IF quando encontrou algum registro no banco de dados
            if (!empty($this->data['escritacaz'])) {
                foreach($this->data['escritacaz'] as $escritacaz) {
                    extract($escritacaz);
                   //echo('<pre>');print_r($escritacaz); echo('</pre>');
            ?>
            <section class="mb-3">
                    <div class="row m-2">
                        <div class="col-md-12 centralizar">
                            <img src="<?php echo URLADM; ?>app/sts/assets/images/escritacaz/<?php if (isset($image)) {echo $image;} ?>" class="d-block w-100"  alt="imagens do centro de cultura da acaz"              >
                    </div>
                    </div>
                    <!-- Título e texto da pagina --> 
                    <div class="row m-2">
                        <div class="col">
                            <h4 class="mt-3 centralizar"><?php if (isset($title)) {echo $title;} ?></h4>
                            <p class="justificar"><?php if (isset($content)) {echo $content;} ?></p>
                        </div>
                    </div>
                    <!-- Primeira Linha de fotos --> 
                    <div class="row m-2">
                        <div class="col-md-3">
                            <div>
                                <img src="<?php echo URLADM; ?>app/sts/assets/images/escritacaz/<?php if (isset($image_1)) {echo $image_1;} ?>" class="img-thumbnail d-block w-100"  alt="imagens do centro de cultura da acaz"              >
                                <h5 class="mt-3"><?php if (isset($sub_title_1)) {echo $sub_title_1;} ?></h5>
                                <p class="justificar"><?php if (isset($content_1)) {echo $content_1;} ?></p>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div>
                                <img src="<?php echo URLADM; ?>app/sts/assets/images/escritacaz/<?php if (isset($image_2)) {echo $image_2;} ?>" class="img-thumbnail d-block w-100"  alt="imagens do centro de cultura da acaz"              >
                                <h5 class="mt-3"><?php if (isset($sub_title_2)) {echo $sub_title_2;} ?></h5>
                                <p class="justificar"><?php if (isset($content_2)) {echo $content_2;} ?></p>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div>
                                <img src="<?php echo URLADM; ?>app/sts/assets/images/escritacaz/<?php if (isset($image_3)) {echo $image_3;} ?>" class="img-thumbnail d-block w-100" alt="imagens do centro de cultura da acaz"              >
                                <h5 class="mt-3"><?php if (isset($sub_title_3)) {echo $sub_title_3;} ?></h5>
                                <p class="justificar"><?php if (isset($content_3)) {echo $content_3;} ?></p>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div>
                                <img src="<?php echo URLADM; ?>app/sts/assets/images/escritacaz/<?php if (isset($image_4)) {echo $image_4;} ?>" class="img-thumbnail d-block w-100" alt="imagens do centro de cultura da acaz"              >
                                <h5 class="mt-3"><?php if (isset($sub_title_4)) {echo $sub_title_4;} ?></h5>
                                <p class="justificar"><?php if (isset($content_4)) {echo $content_4;} ?></p>
                            </div>
                    </div>

                    <!-- Segunda Linha de fotos --> 
                    <div class="row m-2">
                        <div class="col-md-3">
                            <div>
                                <img src="<?php echo URLADM; ?>app/sts/assets/images/escritacaz/<?php if (isset($image_5)) {echo $image_5;} ?>" class="img-thumbnail d-block w-100" alt="imagens do centro de cultura da acaz"              >
                                <h5 class="mt-3"><?php if (isset($sub_title_5)) {echo $sub_title_5;} ?></h5>
                                <p class="justificar"><?php if (isset($content_5)) {echo $content_5;} ?></p>
                            </div>
                        </div>
                        <div class="col md-3">
                            <div>
                                <img src="<?php echo URLADM; ?>app/sts/assets/images/escritacaz/<?php if (isset($image_6)) {echo $image_6;} ?>" class="img-thumbnail d-block w-100" alt="imagens do centro de cultura da acaz"              >
                                <h5 class="mt-3"><?php if (isset($sub_title_6)) {echo $sub_title_6;} ?></h5>
                                <p class="justificar"><?php if (isset($content_6)) {echo $content_6;} ?></p>
                            </div>
                        </div>
                        <div class="col md-3">
                            <div>
                                <img src="<?php echo URLADM; ?>app/sts/assets/images/escritacaz/<?php if (isset($image_7)) {echo $image_7;} ?>" class="img-thumbnail d-block w-100" alt="imagens do centro de cultura da acaz"              >
                                <h5 class="mt-3"><?php if (isset($sub_title_7)) {echo $sub_title_7;} ?></h5>
                                <p class="justificar"><?php if (isset($content_7)) {echo $content_7;} ?></p>
                            </div>
                        </div>
                        <div class="col md-3">
                            <div>
                                <img src="<?php echo URLADM; ?>app/sts/assets/images/escritacaz/<?php if (isset($image_8)) {echo $image_8;} ?>" class="img-thumbnail d-block w-100" alt="imagens do centro de cultura da acaz"              >
                                <h5 class="mt-3"><?php if (isset($sub_title_8)) {echo $sub_title_8;} ?></h5>
                                <p class="justificar"><?php if (isset($content_8)) {echo $content_8;} ?></p>
                            </div>
                    </div>
                    
                    <!-- Terceira Linha de fotos --> 
                    <div class="row m-2">
                        <div class="col-md-3">
                            <div>
                                <img src="<?php echo URLADM; ?>app/sts/assets/images/escritacaz/<?php if (isset($image_9)) {echo $image_9;} ?>" class="img-thumbnail d-block w-100" alt="imagens do centro de cultura da acaz"              >
                                <h5 class="mt-3"><?php if (isset($sub_title_9)) {echo $sub_title_9;} ?></h5>
                                <p class="justificar"><?php if (isset($content_9)) {echo $content_9;} ?></p>
                            </div>
                        </div>
                        <div class="col md-3">
                            <div>
                                <img src="<?php echo URLADM; ?>app/sts/assets/images/escritacaz/<?php if (isset($image_10)) {echo $image_10;} ?>" class="img-thumbnail d-block w-100" alt="imagens do centro de cultura da acaz"              >
                                <h5 class="mt-3"><?php if (isset($sub_title_10)) {echo $sub_title_10;} ?></h5>
                                <p class="justificar"><?php if (isset($content_10)) {echo $content_10;} ?></p>
                            </div>
                        </div>
                        <div class="col md-3">
                            <div>
                                <img src="<?php echo URLADM; ?>app/sts/assets/images/escritacaz/<?php if (isset($image_11)) {echo $image_11;} ?>" class="img-thumbnail d-block w-100" alt="imagens do centro de cultura da acaz"              >
                                <h5 class="mt-3"><?php if (isset($sub_title_11)) {echo $sub_title_11;} ?></h5>
                                <p class="justificar"><?php if (isset($content_11)) {echo $content_11;} ?></p>
                            </div>
                        </div>
                        <div class="col md-3">
                            <div>
                                <img src="<?php echo URLADM; ?>app/sts/assets/images/escritacaz/<?php if (isset($image_12)) {echo $image_12;} ?>" class="img-thumbnail d-block w-100" alt="imagens do centro de cultura da acaz"              >
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
            <section>
                <div class="row m-2">
                    <div class="col-md-12">
                        <div>
                            <img src="<?php echo URLADM; ?>app/sts/assets/images/escritacaz/<?php if (isset($image_13)) {echo $image_13;} ?>" class="d-block w-100" alt="imagens do centro de cultura da acaz"              >
                         </div>
                    </div>
                </div>
            </section>
                   
            <?php
            }
            } else {
                echo "<p style='color: #f00;'>Erro: Nenhum registro encontrado</p>";
            }
            ?>
    </div>
</body>
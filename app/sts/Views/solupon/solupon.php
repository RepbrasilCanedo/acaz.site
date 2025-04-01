<?php



namespace Core;



if (!defined('R8P3B1R9S6L1')) {

    header("location:/");

    die("Erro: Pagina nao encontrata");

}

?>





<body style="background: url(<?php echo URLADM; ?>app/sts/assets/images/Papel_Parede.jpg) left center;">

    <div class="container max-width">

            <?php

            // Acessa o IF quando encontrou algum registro no banco de dados

            if (!empty($this->data['solupon'])) {

                foreach ($this->data['solupon'] as $solupon) {

                    extract($solupon);

                    //echo('<pre>');print_r($solupon); echo('</pre>');

            ?>

                    <section>

                        <div class="row mt-3">

                            <div class="col md-12">

                                <div>

                                    <img src="<?php echo URLADM; ?>app/sts/assets/images/solupon/<?php if (isset($image_top )) {echo $image_top ;}?>" class="d-block w-100">

                                    <div class="carousel-caption d-none d-md-block">

                                        <h4 class="todas-maiusculas texto-carrousel"><?php if (isset($title_image )) {echo $title_image ;}?></h4>

                                        <p class="texto-carrousel"><?php if (isset($test_image )) {echo $test_image ;}?></p>

                                        <a href="<?php if (isset($url_btn_image )) {echo $url_btn_image ;}?>" class="btn btn-sm btn-info cor-botoes"> <?php if (isset($text_tbn_image )) {echo $text_tbn_image ;}?> </a>

                                    </div>

                                </div>

                            </div>

                        </div>



                        <div class="row">

                            <div class="col md-6 conteudo-produtos">



                                <h1 class="mt-3 centralizar"><?php if (isset($sub_title_1 )) {echo $sub_title_1 ;}?></h1>

                                <p class="justificar"><?php if (isset($text_1 )) {echo $text_1 ;}?></p>

                                <a href="<?php if (isset($url_btn_1 )) {echo $url_btn_1 ;}?>" class="btn btn-sm  btn-info cor-botoes centralizar"> <?php if (isset($text_btn_1 )) {echo $text_btn_1 ;}?></a>

                            </div>

                            <div class="col md-6 mt-3 p-2 centralizar">

                                <article id="video"><?php if (isset($video_1 )) {echo $video_1 ;}?> </article>

                            </div>

                        </div>



                        <div class="row">

                            <div class="col md-4 conteudo-produtos centralizar">



                                <h4 class="mt-3"><?php if (isset($sub_title_left_1 )) {echo $sub_title_left_1 ;}?></h4>

                                <p class="justificar"><?php if (isset($text_left_1 )) {echo $text_left_1 ;}?></p>

                            </div>

                            <div class="col md-4 conteudo-produtos centralizar">



                                <h4 class="mt-3"><?php if (isset($sub_title_center_1 )) {echo $sub_title_center_1 ;}?></h4>

                                <p class="justificar"><?php if (isset($text_center_1 )) {echo $text_center_1 ;}?></p>

                            </div>

                            <div class="col md-4 conteudo-produtos centralizar">



                                <h4 class="mt-3"><?php if (isset($sub_title_right_1 )) {echo $sub_title_right_1 ;}?></h4>

                                <p class="justificar"><?php if (isset($text_right_1 )) {echo $text_right_1 ;}?></p>

                            </div>



                        </div>



                        <div class="row">

                            <div class="col md-12 p-3">

                                <div>

                                    <img src="<?php echo URLADM; ?>app/sts/assets/images/solupon/<?php if (isset($image_center )) {echo $image_center ;}?>" class="d-block w-100">



                                    <div class="carousel-caption d-none d-md-block">

                                        <h3 class="texto-carrousel"><?php if (isset($title_image_center )) {echo $title_image_center ;}?></h3>

                                        <p class="texto-carrousel"><?php if (isset($text_image_center )) {echo $text_image_center ;}?></p>

                                        <a href="<?php if (isset($url_btn_center )) {echo $url_btn_center ;}?>" class="btn btn-sm btn-info saiba-mais"><?php if (isset($text_btn_center )) {echo $text_btn_center ;}?></a>

                                    </div>

                                </div>

                            </div>

                        </div>



                        <div class="row">

                            <div class="col md-12 m-2 p-2 centralizar">

                                <article id="video"><?php if (isset($video_center )) {echo $video_center;}?></article>



                            </div>

                        </div>

                        <h4 class="m-3 conteudo-produtos centralizar"><?php if (isset($sub_title_2 )) {echo $sub_title_2;}?></h4>

                        <div class="row">

                            <div class="col md-3  conteudo-produtos justificar">

                                <P><?php if (isset($text_under_1 )) {echo $text_under_1;}?></p>

                            </div>



                            <div class="col md-3  conteudo-produtos justificar">

                                <P><?php if (isset($text_under_2 )) {echo $text_under_2;}?></p>

                            </div>



                            <div class="col md-3  conteudo-produtos justificar">

                                <P><?php if (isset($text_under_3 )) {echo $text_under_3;}?></p>

                            </div>



                            <div class="col md-3  conteudo-produtos justificar">

                                <P><?php if (isset($text_under_4 )) {echo $text_under_4;}?></p>

                            </div>

                        </div>



                        <div class="centralizar">

                            <a href="<?php if (isset($url_btn_under )) {echo $url_btn_under;}?>" class="btn btn-sm btn-info cor-botoes m-5"> <?php if (isset($text_btn_under )) {echo $text_btn_under;}?> </a>

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
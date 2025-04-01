<?php



namespace Core;



if (!defined('R8P3B1R9S6L1')) {

    //header("location:/");

    die("Erro: Pagina nao encontrata");

}

?>





<body style="background: url(<?php echo URLADM; ?>app/sts/assets/images/Papel_Parede.jpg) left center;">

    <div class="container max-width">

            <?php

            // Acessa o IF quando encontrou algum registro no banco de dados

            if (!empty($this->data['soluace'])) {

                foreach ($this->data['soluace'] as $soluace) {

                    extract($soluace);

                    //echo ('<pre>');print_r($soluace);echo ('</pre>');

            ?>

                    <section>

                        <div class="container mt-3">

                            <div class="row">

                                <div class="col md-12">

                                    <div>

                                        <img src="<?php echo URLADM; ?>app/sts/assets/images/soluace/<?php if (isset($image_top )) {echo $image_top ;}?>" class="d-block w-100">

                                        <div class="carousel-caption d-none d-md-block">

                                            <h3 class="texto-carrousel todas-maiusculas"><?php if (isset($title_image_top )) {echo $title_image_top ;}?></h3>

                                            <p class="texto-carrousel todas-maiusculas"><?php if (isset($text_image_top )) {echo $text_image_top ;}?></p>

                                        </div>

                                    </div>

                                </div>

                            </div>



                            <div class="row">
                                <div class="col conteudo-produtos centralizar">
                                    <h1 class="mt-3"><?php if (isset($title )) {echo $title ;}?></h1>
                                    <p class="justificar"><?php if (isset($text_1 )) {echo $text_1 ;}?></p>
                                    <a href="<?php if (isset($url_btn_1 )) {echo $url_btn_1 ;}?>" class="btn btn-sm btn-info cor-botoes"> <?php if (isset($text_btn_1)) {echo $text_btn_1 ;}?> </a>

                                </div>
                            </div>
                            <div class="row">
                                <div class="col m-2 p-2 centralizar">
                                    <article id="video"><?php if (isset($video_1 )) {echo $video_1;}?></article>
                                </div>
                            </div>



                            <div class="row">

                                <div class="col md-4 conteudo-produtos centralizar">



                                    <h4 class="mt-3"><?php if (isset($sub_title_left_1 )) {echo $sub_title_left_1;}?></h4>

                                    <p class="justificar"><?php if (isset($text_left_1 )) {echo $text_left_1;}?></p>

                                </div>

                                <div class="col md-4 conteudo-produtos centralizar">



                                    <h4 class="mt-3"><?php if (isset($sub_title_center_1 )) {echo $sub_title_center_1;}?></h4>

                                    <p class="justificar"><?php if (isset($text_center_1 )) {echo $text_center_1;}?>v</p>

                                </div>

                                <div class="col md-4 conteudo-produtos centralizar">



                                    <h4 class="mt-3"><?php if (isset($sub_title_right_1 )) {echo $sub_title_right_1;}?></h4>

                                    <p class="justificar"><?php if (isset($text_right_1 )) {echo $text_right_1;}?></p>

                                </div>



                            </div>

                            <h4 class="mt-3 centralizar"><?php if (isset($title_center_2 )) {echo $title_center_2;}?></h4>

                            <div class="row">

                                <div class="col md-4 conteudo-produtos centralizar">



                                    <h4 class="mt-4"><?php if (isset($sub_title_left_2 )) {echo $sub_title_left_2;}?></h4>

                                    <p><?php if (isset($text_left_2 )) {echo $text_left_2;}?></p>

                                </div>

                                <div class="col md-4 conteudo-produtos centralizar">



                                    <h4 class="mt-4"><?php if (isset($sub_title_center_2 )) {echo $sub_title_center_2;}?></h4>

                                    <p><?php if (isset($text_center_2 )) {echo $text_center_2;}?></p>

                                </div>

                                <div class="col md-4 conteudo-produtos centralizar">



                                    <h4 class="mt-4"><?php if (isset($sub_title_right_2 )) {echo $sub_title_right_2;}?></h4>

                                    <p><?php if (isset($text_right_2 )) {echo $text_right_2;}?></p>

                                </div>



                            </div>



                            <div class="row">

                                <div class="col md-12 p-3">

                                    <div>

                                        <img src="<?php echo URLADM; ?>app/sts/assets/images/soluace/<?php if (isset($image_center )) {echo $image_center ;}?>" class="d-block w-100">

                                        <div class="carousel-caption d-none d-md-block">

                                            <h3 style="color: white; text-shadow: 1px 1px 2px black, 0 0 25px blue, 0 0 5px darkblue;"><?php if (isset($title_image_center )) {echo $title_image_center;}?></h3>

                                            <p style="color: white; text-shadow: 1px 1px 2px black, 0 0 25px blue, 0 0 5px darkblue;"class="centralizar"><?php if (isset($text_image_center )) {echo $text_image_center;}?></p>

                                            <a href="<?php if (isset($url_btn_image_center )) {echo $url_btn_image_center;}?>" class="btn btn-sm btn-info saiba-mais">

                                            <?php if (isset($test_btn_image_center )) {echo $test_btn_image_center;}?> </a>

                                        </div>

                                    </div>

                                </div>

                            </div>





                            <h4 class="conteudo-produtos centralizar"><?php if (isset($title_under )) {echo $title_under;}?></h4>





                            <div class="row">

                                <div class="col md-3  conteudo-produtos centralizar">

                                    <P class="justificar"><?php if (isset($text_under_1 )) {echo $text_under_1;}?></p>

                                </div>



                                <div class="col md-3  conteudo-produtos centralizar">

                                    <P class="justificar"><?php if (isset($text_under_2 )) {echo $text_under_2;}?></p>

                                </div>



                                <div class="col md-3  conteudo-produtos centralizar">

                                    <P class="justificar"><?php if (isset($text_under_3 )) {echo $text_under_3;}?></p>

                                </div>



                                <div class="col md-3  conteudo-produtos centralizar">

                                    <P class="justificar"><?php if (isset($text_under_4 )) {echo $text_under_4;}?></p>

                                </div>

                            </div>

                            <div class="centralizar">

                                <a href="<?php if (isset($link_btn_under )) {echo $link_btn_under;}?>" class="btn btn-sm btn-info cor-botoes m-5"> <?php if (isset($text_btn_under )) {echo $text_btn_under;}?> </a>

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
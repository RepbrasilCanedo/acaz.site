<?php

namespace Core;

if (!defined('R8P3B1R9S6L1')) {
    //header("location:/");
    die("Erro: Pagina nao encontrata");
}
?>


<body style="background: url(<?php echo URL; ?>app/sts/assets/images/Papel_Parede.jpg) left center;">
    <div class="container max-width">
            <?php
            // Acessa o IF quando encontrou algum registro no banco de dados
            if (!empty($this->data['soluest'])) {
                foreach ($this->data['soluest'] as $soluest) {
                    extract($soluest);
                    //echo ('<pre>');print_r($soluest);echo ('</pre>');
            ?>
                    <section>
                        <div class="container mt-3">
                            <div class="row">
                                <div class="col md-12">
                                    <div>
                                        <img src="<?php echo URL; ?>app/sts/assets/images/soluest/<?php if (isset($image_top )) {echo $image_top ;}?>" class="d-block w-100">
                                        <div class="carousel-caption d-none d-md-block">
                                            <h3 class="texto-carrousel todas-maiusculas"><?php if (isset($title_image_top )) {echo $title_image_top ;}?></h3>
                                            <p class="texto-carrousel todas-maiusculas"><?php if (isset($text_image_top )) {echo $text_image_top ;}?></p>
                                        </div>
                                    </div>
                                </div>
                            </div>


                            <div class="row">
                                <div class="col md-6 conteudo-produtos centralizar">

                                    <h1 class="mt-3"><?php if (isset($title_1 )) {echo $title_1 ;}?></h1>
                                    <p class="justificar"><?php if (isset($text_1 )) {echo $text_1 ;}?></p>
                                    <a href="<?php if (isset($url_btn_1 )) {echo $url_btn_1 ;}?>" class="btn btn-sm btn-info cor-botoes"> <?php if (isset($text_btn_1 )) {echo $text_btn_1 ;}?> </a>
                                </div>
                                <div class="col md-6 m-2 p-2 centralizar">
                                    <article id="video"><?php if (isset($video_1 )) {echo $video_1 ;}?></article>

                                </div>
                            </div>

                            <div class="row">
                                <div class="col md-4 conteudo-produtos centralizar">

                                    <h4 class="mt-3"><?php if (isset($sub_title_left )) {echo $sub_title_left ;}?></h4>
                                    <p class="justificar"><?php if (isset($text_left )) {echo $text_left ;}?></p>
                                </div>
                                <div class="col md-4 conteudo-produtos centralizar">

                                    <h4 class="mt-3"><?php if (isset($sub_title_center )) {echo $sub_title_center ;}?></h4>
                                    <p class="justificar"><?php if (isset($text_center )) {echo $text_center ;}?></p>
                                </div>
                                <div class="col md-4 conteudo-produtos centralizar">

                                    <h4 class="mt-3"><?php if (isset($sub_title_right )) {echo $sub_title_right ;}?> </h4>
                                    <p class="justificar"><?php if (isset($text_right )) {echo $text_right ;}?></p>
                                </div>

                            </div>


                            <div class="row">
                                <div class="col md-12 p-3">
                                    <div>
                                        <img src="<?php echo URL; ?>app/sts/assets/images/soluest/<?php if (isset($image_center )) {echo $image_center ;}?>" class="d-block w-100">
                                        <div class="carousel-caption d-none d-md-block">
                                            <h3 class="texto-carrousel"><?php if (isset($title_image_center )) {echo $title_image_center ;}?></h3>
                                            <p class="texto-carrousel"><?php if (isset($text_image_center )) {echo $text_image_center ;}?></p>
                                            <a href="<?php if (isset($url_btn_image_center )) {echo $url_btn_image_center ;}?>" class="btn btn-sm btn-info cor-botoes"><?php if (isset($text_btn_image_center )) {echo $text_btn_image_center ;}?></a>
                                        </div>
                                    </div>
                                </div>
                            </div>


                            <h4 class="conteudo-produtos centralizar"><?php if (isset($sub_title_under )) {echo $sub_title_under ;}?></h4>
                            <div class="row">
                                <div class="col md-12 conteudo-produtos centralizar">
                                    <P class="justificar"><?php if (isset($text_under )) {echo $text_under ;}?></p>
                                </div>
                            </div>
                            <div style="text-align:center;">
                                <a href="<?php if (isset($url_btn_under )) {echo $url_btn_under ;}?>" class="btn btn-sm btn-info cor-botoes m-5"> <?php if (isset($text_btn_under )) {echo $text_btn_under ;}?> </a>
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
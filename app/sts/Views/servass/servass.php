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

            if (!empty($this->data['servass'])) {

                foreach ($this->data['servass'] as $servass) {

                    extract($servass);

                    //echo ('<pre>');print_r($servass);echo ('</pre>');

            ?>

                    <section>

                        <div class="container mt-3">

                            <div class="row mt-3">

                                <div class="col md-12">

                                    <div>
                                        <img src="<?php echo URLADM; ?>app/sts/assets/images/servass/<?php if (isset($image_top )) {echo $image_top ;}?>" class="d-block w-100">
                                    </div>

                                </div>

                            </div>

                            <h1 class="conteudo-produtos centralizar"><?php if (isset($title )) {echo $title ;}?></h1>

                            <div class="row">

                                <div class="col md-6 conteudo-produtos">

                                    <h4 class="centralizar m-3"> <?php if (isset($sub_title_1 )) {echo $sub_title_1 ;}?> </h4>

                                    <p class="justificar"><?php if (isset($text_1 )) {echo $text_1 ;}?></P>

                                    <div class="m-5" style="text-align:center;">

                                        <a href="<?php if (isset($url_btn_1 )) {echo $url_btn_1 ;}?>" class="btn btn-sm btn-info cor-botoes saiba-mais"> <?php if (isset($text_btn_1 )) {echo $text_btn_1 ;}?> </a>

                                    </div>

                                </div>

                            </div>



                            <div class="row">

                                <div class="col md-12 conteudo-produtos">

                                    <h4 class="centralizar m-3"> <?php if (isset($sub_title_2 )) {echo $sub_title_2 ;}?></h4>

                                    <p class="justificar"><?php if (isset($text_2 )) {echo $text_2 ;}?></P>

                                    <div class="m-5" style="text-align:center;">

                                        <a href="<?php if (isset($url_btn_2 )) {echo $url_btn_2 ;}?>" class="btn btn-sm btn-info cor-botoes saiba-mais"> <?php if (isset($text_btn_2 )) {echo $text_btn_2 ;}?> </a>

                                    </div>

                                </div>

                            </div>

                            <div class="row">

                                <div class="col md-12 conteudo-produtos">

                                    <h4 style="text-align: center;"> <?php if (isset($title_under )) {echo $title_under ;}?></h4>

                                </div>

                            </div>





                            <!-- Início do Carousel -->

                            <div id="carousel_imagens" class="carousel slide" data-ride="carousel">



                                <!--Início inner parceiros-->

                                <div class="carousel-inner">



                                    <div class="carousel-item active">

                                        <img src="<?php echo URLADM; ?>app/sts/assets/images/servass/<?php if (isset($image_under_1 )) {echo $image_under_1 ;}?>" class="d-block w-100">

                                    </div>



                                    <div class="carousel-item">

                                        <img src="<?php echo URLADM; ?>app/sts/assets/images/servass/<?php if (isset($image_under_2 )) {echo $image_under_2 ;}?>" class="d-block w-100">

                                    </div>



                                    <div class="carousel-item">

                                        <img src="<?php echo URLADM; ?>app/sts/assets/images/servass/<?php if (isset($image_under_3 )) {echo $image_under_3 ;}?>" class="d-block w-100">

                                    </div>



                                    <div class="carousel-item">

                                        <img src="<?php echo URLADM; ?>app/sts/assets/images/servass/<?php if (isset($image_under_4 )) {echo $image_under_4 ;}?>" class="d-block w-100">

                                    </div>



                                    <div class="carousel-item">

                                        <img src="<?php echo URLADM; ?>app/sts/assets/images/servass/<?php if (isset($image_under_5 )) {echo $image_under_5 ;}?>" class="d-block w-100">

                                    </div>



                                    <div class="carousel-item">

                                        <img src="<?php echo URLADM; ?>app/sts/assets/images/servass/<?php if (isset($image_under_6 )) {echo $image_under_6 ;}?>" class="d-block w-100">

                                    </div>



                                </div>

                                <!--Final inner Sistemas Secullum-->

                                <!-- controles -->

                                <a href="#carousel_imagens" class="carousel-control-prev" data-slide="prev">

                                    <i class="fas fa-angle-left fa-3x"></i>

                                </a>

                                <a href="#carousel_imagens" class="carousel-control-next" data-slide="next">

                                    <i class="fas fa-angle-right fa-3x"></i>

                                </a>

                            </div>

                            <!-- Final do Carousel -->

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
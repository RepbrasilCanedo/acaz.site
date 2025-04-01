<?php

namespace Core;

if (!defined('R8P3B1R9S6L1')) {
    //header("location:/");
    die("Erro: Pagina nao encontrata");
}
?>


<body id="noticias" style="background: url(<?php echo URL; ?>app/sts/assets/images/Papel_Parede.jpg) left center;">
    <div class="container max-width">
            <?php
            // Acessa o IF quando encontrou algum registro no banco de dados
            if (!empty($this->data['clienot'])) {
                foreach ($this->data['clienot'] as $clienot) {
                    extract($clienot);

                    //echo ('<pre>');print_r($clienot);echo ('</pre>');
            ?>
                    <div class="container">
                        <h1 class="centralizar"><?php if (isset($title_top )) {echo $title_top ;}?></h1>

                        <div class="row">
                            <!----------------------Inicio Topico Noticias 1 ------------------------------>
                            <div class="col md-3">
                                <div class="caixa destaque ">
                                    <h3 class="cor-texto centralizar"><?php if (isset($sub_title_1 )) {echo $sub_title_1 ;}?></h3>
                                    <div class="caixa-conteudo">
                                        <h4 class="centralizar cor-texto"><?php if (isset($tema_1 )) {echo $tema_1 ;}?></h4>
                                        <img class="imagem-principal" src="<?php echo URL; ?>app/sts/assets/images/clienot/<?php if (isset($image_1 )) {echo $image_1 ;}?>" width="100%">
                                        <p><?php if (isset($text_1 )) {echo $text_1 ;}?></p>
                                        <a href="<?php if (isset($url_btn_1 )) {echo $url_btn_1 ;}?>"><?php if (isset($text_btn_1 )) {echo $text_btn_1 ;}?></a>
                                    </div>
                                </div>

                            </div>
                            <!--------------------------Final Topico Noticias 1 ---------------------------->

                            <!----------------------Inicio Topico Noticias 2 ------------------------------>
                            <div class="col md-3">
                                <div class="caixa destaque">
                                    <h3 class="centralizar"><?php if (isset($sub_title_2 )) {echo $sub_title_2 ;}?></h3>
                                    <div class="caixa-conteudo">
                                        <h4 class="centralizar cor-texto"><?php if (isset($tema_2 )) {echo $tema_2 ;}?></h4>
                                        <img class="imagem-principal" src="<?php echo URL; ?>app/sts/assets/images/clienot/<?php if (isset($image_2 )) {echo $image_2 ;}?>" width="100%">
                                        <p><?php if (isset($text_2 )) {echo $text_2 ;}?></p>
                                        <a href="<?php if (isset($url_btn_2 )) {echo $url_btn_2 ;}?>"><?php if (isset($text_btn_2 )) {echo $text_btn_2 ;}?></a>
                                    </div>
                                </div>
                            </div>
                            <!--------------------------Final Topico Noticias 2 ---------------------------->

                            <!----------------------Inicio Topico Noticias 3 ------------------------------>
                            <div class="col md-3">
                                <div class="caixa destaque">
                                    <h3 class="centralizar"><?php if (isset($sub_title_3 )) {echo $sub_title_3 ;}?></h3>
                                    <div class="caixa-conteudo">
                                        <h4 class="centralizar cor-texto"><?php if (isset($tema_3 )) {echo $tema_3 ;}?></h4>
                                        <img class="imagem-principal" src="<?php echo URL; ?>app/sts/assets/images/clienot/<?php if (isset($image_3 )) {echo $image_3 ;}?>" width="100%">
                                        <p><?php if (isset($text_3 )) {echo $text_3 ;}?></p>
                                        <a href="<?php if (isset($url_btn_3 )) {echo $url_btn_3 ;}?>"><?php if (isset($text_btn_3 )) {echo $text_btn_3 ;}?></a>
                                    </div>
                                </div>
                            </div>
                            <!--------------------------Final Topico Noticias 3 ---------------------------->

                            <!----------------------Inicio Topico Noticias 4 ------------------------------>
                            <div class="col md-3">
                                <div class="caixa destaque">
                                    <h3 class="centralizar"> <?php if (isset($sub_title_4 )) {echo $sub_title_4 ;}?></h3>
                                    <div class="caixa-conteudo">
                                        <h4 class="centralizar cor-texto"><?php if (isset($tema_4 )) {echo $tema_4 ;}?></h4>
                                        <img class="imagem-principal" src="<?php echo URL; ?>app/sts/assets/images/clienot/<?php if (isset($image_4 )) {echo $image_4 ;}?>" width="100%">
                                        <p><?php if (isset($text_4 )) {echo $text_4 ;}?></p>
                                        <a href="<?php if (isset($url_btn_4 )) {echo $url_btn_4 ;}?>"><?php if (isset($text_btn_4 )) {echo $text_btn_4 ;}?></a>
                                    </div>
                                </div>
                            </div>
                            <!--------------------------Final Topico Noticias 4 ---------------------------->
                        </div>


                        <!--------------------------Inicio Noticias 1 ---------------------------->
                        <div class="row">
                            <div class="col">
                                <div class="caixa-conteudo">
                                    <h3 id="leia_mais_1" class="titulo centralizar"><?php if (isset($title_under_1 )) {echo $title_under_1 ;}?></h3>
                                    <div>
                                        <h4 class="centralizar"><?php if (isset($sub_title_under_1 )) {echo $sub_title_under_1 ;}?></h4>
                                        <img class="imagem-principal" src="<?php echo URL; ?>app/sts/assets/images/clienot/<?php if (isset($image_under_1 )) {echo $image_under_1 ;}?>" width="100%">
                                        <p class="noticias1 mt-2"><?php if (isset($text_under_1 )) {echo $text_under_1 ;}?></p>
                                        <h5><?php if (isset($sub_title_under_2 )) {echo $sub_title_under_2 ;}?></h5>
                                        <p class="noticias1"><?php if (isset($text_under_2 )) {echo $text_under_2 ;}?></p>
                                        <h5><?php if (isset($sub_title_under_3 )) {echo $sub_title_under_3 ;}?></h5>
                                        <p class="noticias1"><?php if (isset($text_under_3 )) {echo $text_under_3 ;}?></p>
                                        <h5><?php if (isset($sub_title_under_4 )) {echo $sub_title_under_4 ;}?></h5>
                                        <p class="noticias1"><?php if (isset($text_under_4 )) {echo $text_under_4 ;}?></p>
                                        <h5><?php if (isset($sub_title_under_5 )) {echo $sub_title_under_5 ;}?></h5>
                                        <p class="noticias1"><?php if (isset($text_under_5 )) {echo $text_under_5 ;}?></p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--------------------------Final Noticias 1 ---------------------------->

                        <div style="text-align:center;">
                            <a href="<?php if (isset($url_btn_under)) {echo $url_btn_under;}?>" class="btn btn-sm btn-info cor-botoes"> <?php if (isset($text_btn_under)) {echo $text_btn_under ;}?> </a>
                        </div>

                        <!--------------------------Inicio Noticias 2 ---------------------------->
                        <div class="row">
                            <div class="col">
                                <div class="caixa-conteudo">
                                    <h3 id="leia_mais_2" class="titulo centralizar"><?php if (isset($title_under_two )) {echo $title_under_two ;}?></h3>
                                    <div>
                                        <h4 class="centralizar"><?php if (isset($sub_title_under_two )) {echo $sub_title_under_two ;}?></h4>
                                        <img class="imagem-principal" src="<?php echo URL; ?>app/sts/assets/images/clienot/<?php if (isset($image_under_two )) {echo $image_under_two ;}?>" width="100%">
                                        <p class="noticias1 mt-2"><?php if (isset($text_under_two )) {echo $text_under_two ;}?></p>
                                        <h5><?php if (isset($sub_title_under_two_1 )) {echo $sub_title_under_two_1 ;}?></h5>
                                        <p class="noticias1"><?php if (isset($text_under_two_1 )) {echo $text_under_two_1 ;}?></p>
                                        <h5><?php if (isset($sub_title_under_two_2 )) {echo $sub_title_under_two_2 ;}?></h5>
                                        <p class="noticias1"><?php if (isset($text_under_two_2 )) {echo $text_under_two_2 ;}?></p>
                                        <h5><?php if (isset($sub_title_under_two_3 )) {echo $sub_title_under_two_3 ;}?></h5>
                                        <p class="noticias1"><?php if (isset($text_under_two_3 )) {echo $text_under_two_3 ;}?></p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--------------------------Final Noticias 2 ---------------------------->

                        <div style="text-align:center;">
                            <a href="<?php if (isset($url_btn_under_two_1 )) {echo $url_btn_under_two_1 ;}?>" class="btn btn-sm btn-info cor-botoes"> <?php if (isset($text_btn_under_two_1 )) {echo $text_btn_under_two_1 ;}?> </a>
                        </div>
                        <!--------------------------Inicio Noticias 3 ---------------------------->
                        <div class="row">
                            <div class="col">
                                <div class="caixa-conteudo">
                                    <h3 id="leia_mais_3" class="titulo centralizar"><?php if (isset($title_under_three )) {echo $title_under_three ;}?></h3>
                                    <div>
                                        <h4 class="centralizar"><?php if (isset($sub_title_three )) {echo $sub_title_three ;}?></h4>
                                        <img class="imagem-principal" src="<?php echo URL; ?>app/sts/assets/images/clienot/<?php if (isset($image_under_three )) {echo $image_under_three ;}?>" width="100%">
                                        <p class="noticias1 mt-2"><?php if (isset($text_under_three )) {echo $text_under_three ;}?></p>
                                        <h5><?php if (isset($sub_title_three_1 )) {echo $sub_title_three_1 ;}?></h5>
                                        <p class="noticias1"><?php if (isset($text_under_three_1 )) {echo $text_under_three_1 ;}?></p>
                                        <h5><?php if (isset($sub_title_three_2 )) {echo $sub_title_three_2 ;}?></h5>
                                        <p class="noticias1"><?php if (isset($text_under_three_2 )) {echo $text_under_three_2 ;}?></p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--------------------------Final Noticias 3 ---------------------------->

                        <div style="text-align:center;">
                            <a href="<?php if (isset($url_btn_under_three )) {echo $url_btn_under_three ;}?>" class="btn btn-sm btn-info cor-botoes"> <?php if (isset($text_btn_under_three )) {echo $text_btn_under_three ;}?> </a>
                        </div>
                        <!--------------------------Inicio Noticias 4 ---------------------------->
                        <div class="row">
                            <div class="col">
                                <div class="caixa-conteudo">
                                    <h3 id="leia_mais_4" class="titulo centralizar"><?php if (isset($title_under_four )) {echo $title_under_four ;}?></h3>
                                    <div>
                                        <h4 class="centralizar"><?php if (isset($sub_title_under_four_1 )) {echo $sub_title_under_four_1 ;}?></h4>
                                        <img class="imagem-principal" src="<?php echo URL; ?>app/sts/assets/images/clienot/<?php if (isset($image_under_four_1 )) {echo $image_under_four_1 ;}?>" width="100%">
                                        <p class="noticias1 mt-2"><?php if (isset($text_under_four_1 )) {echo $text_under_four_1 ;}?></p>
                                        <h5><?php if (isset($sub_title_under_four_2 )) {echo $sub_title_under_four_2 ;}?></h5>
                                        <p class="noticias1"><?php if (isset($text_under_four_2 )) {echo $text_under_four_2 ;}?></p>
                                        <p class="noticias1"><?php if (isset($text_under_four_3 )) {echo $text_under_four_3 ;}?></p>
                                        <h5><?php if (isset($sub_title_under_four_4 )) {echo $sub_title_under_four_4 ;}?></h5>
                                        <p class="noticias1"><?php if (isset($text_under_four_4 )) {echo $text_under_four_4 ;}?></p>
                                        <h5><?php if (isset($sub_title_under_four_5 )) {echo $sub_title_under_four_5 ;}?></h5>
                                        <p class="noticias1"><?php if (isset($text_under_four_5 )) {echo $text_under_four_5 ;}?></p>
                                        <h5><?php if (isset($sub_title_under_four_6 )) {echo $sub_title_under_four_6 ;}?></h5>
                                        <p class="noticias1"><?php if (isset($text_under_four_6 )) {echo $text_under_four_6 ;}?></p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--------------------------Final Noticias 4 ---------------------------->

                        <div style="text-align:center;">
                            <a href="<?php if (isset($url_btn_under_four)) {echo $url_btn_under_four;}?>" class="btn btn-sm btn-info cor-botoes"> <?php if (isset($text_btn_four)) {echo $text_btn_four;}?> </a>
                        </div>

                    </div>

            <?php
                }
            } else {
                echo "<p style='color: #f00;'>Erro: Nenhum registro encontrado</p>";
            }
            ?>
    </div>
</body>
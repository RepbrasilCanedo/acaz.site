<?php
namespace Core;

if (!defined('R8P3B1R9S6L1')) {
    header("location:/");
    die("Erro: Pagina nao encontrata");
}
?>

<body style="background: url(<?php echo URL; ?>app/sts/assets/images/Papel_Parede.jpg) left center;">
    <div class="container max-width">

        <section class="mb-3">
            <?php
            // Acessa o IF quando encontrou algum registro no banco de dados
            if (!empty($this->data['nucleocanIV']['conteudo'])) {
                foreach ($this->data['nucleocanIV']['conteudo'] as $nucleocanIV) {
                    extract($nucleocanIV);
                    //echo('<pre>');print_r($nucleocanIV); echo('</pre>');
                    ?>
                    <!-- Título e texto da pagina -->
                    <div class="row m-2">
                        <div class="col-md-4">
                            <img src="<?php echo URLADM; ?>app/sts/assets/images/nucleocanIV/<?php if (isset($image)) {
                                   echo $image;
                               } ?>"
                                class="img-thumbnail d-block w-100" alt="Imagem de roda de capoeira">
                        </div>
                        <div class="col-md-4">
                            <h4 class="centralizar"><?php if (isset($title)) {
                                echo $title;
                            } ?></h4>
                            <p class="justificar"><?php if (isset($content)) {
                                echo $content;
                            } ?></p>
                        </div>

                        <div class="col-md-4">
                            <h4 class="centralizar">Localização</h4>
                            <div class="mapa">
                                <iframe
                                    src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d1170.7584855929317!2d-38.9997854!3d-15.3981885!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x739de31c35445ed%3A0xcffa36ab62e93ce1!2sOiticica%20-%20Poxim%20do%20Sul%2C%20Canavieiras%20-%20BA%2C%2045860-000!5e1!3m2!1spt-BR!2sbr!4v1744130515006!5m2!1spt-BR!2sbr"
                                    style="border:0;" allowfullscreen="" loading="lazy"
                                    referrerpolicy="no-referrer-when-downgrade"></iframe>
                            </div>
                        </div>
                    </div>
                    <!-- Título e texto da pagina -->
                    <div class="row m-2">
                        <div class="col-md-8">
                            <h5 class="mt-3"><?php if (isset($sub_title_1)) {
                                echo $sub_title_1;
                            } ?></h5>
                            <p class="justificar"><?php if (isset($content_1)) {
                                echo $content_1;
                            } ?></p>
                        </div>
                        <div class="col-md-4">
                            <img src="<?php echo URLADM; ?>app/sts/assets/images/nucleocanIV/<?php if (isset($image_2)) {
                                   echo $image_2;
                               } ?>"
                                class="img-thumbnail d-block w-100" alt="Imagem de roda de capoeira">
                        </div>
                    </div>

                    <!-- Primeira Linha de fotos -->
                    <div class="row m-2">
                        <div class="col-md-3">
                            <div>
                                <img src="<?php echo URLADM; ?>app/sts/assets/images/nucleocanIV/<?php if (isset($image_3)) {
                                       echo $image_3;
                                   } ?>"
                                    class="img-thumbnail d-block w-100" alt="Imagem de roda de capoeira">
                                <h5 class="mt-3"><?php if (isset($sub_title_3)) {
                                    echo $sub_title_3;
                                } ?></h5>
                                <p class="justificar"><?php if (isset($content_3)) {
                                    echo $content_3;
                                } ?></p>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div>
                                <img src="<?php echo URLADM; ?>app/sts/assets/images/nucleocanIV/<?php if (isset($image_4)) {
                                       echo $image_4;
                                   } ?>"
                                    class="img-thumbnail d-block w-100" alt="Imagem de roda de capoeira">
                                <h5 class="mt-3"><?php if (isset($sub_title_4)) {
                                    echo $sub_title_4;
                                } ?></h5>
                                <p class="justificar"><?php if (isset($content_4)) {
                                    echo $content_4;
                                } ?></p>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div>
                                <img src="<?php echo URLADM; ?>app/sts/assets/images/nucleocanIV/<?php if (isset($image_5)) {
                                       echo $image_5;
                                   } ?>"
                                    class="img-thumbnail d-block w-100" alt="Imagem de roda de capoeira">
                                <h5 class="mt-3"><?php if (isset($sub_title_5)) {
                                    echo $sub_title_5;
                                } ?></h5>
                                <p class="justificar"><?php if (isset($content_5)) {
                                    echo $content_5;
                                } ?></p>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div>
                                <img src="<?php echo URLADM; ?>app/sts/assets/images/nucleocanIV/<?php if (isset($image_6)) {
                                       echo $image_6;
                                   } ?>"
                                    class="img-thumbnail d-block w-100" alt="Imagem de roda de capoeira">
                                <h5 class="mt-3"><?php if (isset($sub_title_6)) {
                                    echo $sub_title_6;
                                } ?></h5>
                                <p class="justificar"><?php if (isset($content_6)) {
                                    echo $content_6;
                                } ?></p>
                            </div>
                        </div>
                    </div>

                    <!-- Segunda Linha de fotos -->
                    <div class="row m-2">
                        <div class="col-md-3">
                            <div>
                                <img src="<?php echo URLADM; ?>app/sts/assets/images/nucleocanIV/<?php if (isset($image_7)) {
                                       echo $image_7;
                                   } ?>"
                                    class="img-thumbnail d-block w-100" alt="Imagem de roda de capoeira">
                                <h5 class="mt-3"><?php if (isset($sub_title_7)) {
                                    echo $sub_title_7;
                                } ?></h5>
                                <p class="justificar"><?php if (isset($content_7)) {
                                    echo $content_7;
                                } ?></p>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div>
                                <img src="<?php echo URLADM; ?>app/sts/assets/images/nucleocanIV/<?php if (isset($image_8)) {
                                       echo $image_8;
                                   } ?>"
                                    class="img-thumbnail d-block w-100" alt="Imagem de roda de capoeira">
                                <h5 class="mt-3"><?php if (isset($sub_title_8)) {
                                    echo $sub_title_8;
                                } ?></h5>
                                <p class="justificar"><?php if (isset($content_8)) {
                                    echo $content_8;
                                } ?></p>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div>
                                <img src="<?php echo URLADM; ?>app/sts/assets/images/nucleocanIV/<?php if (isset($image_9)) {
                                       echo $image_9;
                                   } ?>"
                                    class="img-thumbnail d-block w-100" alt="Imagem de roda de capoeira">
                                <h5 class="mt-3"><?php if (isset($sub_title_9)) {
                                    echo $sub_title_9;
                                } ?></h5>
                                <p class="justificar"><?php if (isset($content_9)) {
                                    echo $content_9;
                                } ?></p>
                            </div>
                        </div>
                        <div class="col-md-3">
                            <div>
                                <img src="<?php echo URLADM; ?>app/sts/assets/images/nucleocanIV/<?php if (isset($image_10)) {
                                       echo $image_10;
                                   } ?>"
                                    class="img-thumbnail d-block w-100" alt="Imagem de roda de capoeira">
                                <h5 class="mt-3"><?php if (isset($sub_title_10)) {
                                    echo $sub_title_10;
                                } ?></h5>
                                <p class="justificar"><?php if (isset($content_10)) {
                                    echo $content_10;
                                } ?></p>
                            </div>
                        </div>
                    </div>

                    <div class="row m-2">
                        <div class="col-md-8">
                            <h4 class="mt-3 centralizar"><?php if (isset($sub_title_hist)) {
                                echo $sub_title_hist;
                            } ?></h4>
                            <p class="justificar"><?php if (isset($content_hist)) {
                                echo $content_hist;
                            } ?></p>

                        </div>
                        <div class="col-md-4">
                            <h4 class="mt-3 centralizar">Divulgação</h4>
                            <img src="<?php echo URLADM; ?>app/sts/assets/images/nucleocanIV/<?php if (isset($image_12)) {
                                   echo $image_12;
                               } ?>"
                                class="img-thumbnail d-block w-100" alt="Imagem de roda de capoeira">
                            <h5 class="mt-3"><?php if (isset($sub_title_12)) {
                                echo $sub_title_12;
                            } ?></h5>
                            <p class="justificar"><?php if (isset($content_12)) {
                                echo $content_12;
                            } ?></p>
                        </div>
                    </div>
                    <?php
                }
            } else {
                echo "<p style='color: #f00;'>Erro: Nenhum registro encontrado</p>";
            }
            ?>
            </session>

            <session class="mb-3">
                <div class="row">
                    <div class="col md-12">
                        <?php
                        // Acessa o IF quando encontrou algum registro no banco de dados
                        if (!empty($this->data['nucleocanIV']['carroussel'][0])) {
                            extract($this->data['nucleocanIV']['carroussel'][0]);
                            //echo('<pre>');print_r($home); echo('</pre>');
                            ?>

                            <!-- Início do Carousel -->
                            <div id="carousel_imagens" class="carousel slide" data-ride="carousel">
                                <!--Início inner-->
                                <div class="carousel-inner">
                                    <div class="carousel-item  active">
                                        <img src="<?php echo URLADM; ?>app/sts/assets/images/carrouselnucquatro/<?php if (isset($image_1)) {
                                               echo $image_1;
                                           } ?>"
                                            class="d-block w-100" alt="Imagem de roda de capoeira">
                                        <div class="carousel-caption d-none d-md-block">
                                            <h3 class="texto-carrousel"><?php if (isset($titlte_1)) {
                                                echo $titlte_1;
                                            } ?></h3>
                                            <p class="todas-maiusculas texto-carrousel">
                                                <?php if (isset($sub_title_1)) {
                                                    echo $sub_title_1;
                                                } ?></p>
                                        </div>
                                    </div>

                                    <div class="carousel-item">
                                        <img src="<?php echo URLADM; ?>app/sts/assets/images/carrouselnucquatro/<?php if (isset($image_2)) {
                                               echo $image_2;
                                           } ?>"
                                            class="d-block w-100" alt="Imagem de roda de capoeira">
                                        <div class="carousel-caption d-none d-md-block">
                                            <h3 class="texto-carrousel"><?php if (isset($titlte_2)) {
                                                echo $titlte_2;
                                            } ?></h3>
                                            <p class="todas-maiusculas texto-carrousel">
                                                <?php if (isset($sub_title_2)) {
                                                    echo $sub_title_2;
                                                } ?></p>
                                        </div>
                                    </div>

                                    <div class="carousel-item">
                                        <img src="<?php echo URLADM; ?>app/sts/assets/images/carrouselnucquatro/<?php if (isset($image_3)) {
                                               echo $image_3;
                                           } ?>"
                                            class="d-block w-100" alt="Imagem de roda de capoeira">
                                        <div class="carousel-caption d-none d-md-block">
                                            <h3 class="texto-carrousel"><?php if (isset($titlte_3)) {
                                                echo $titlte_3;
                                            } ?></h3>
                                            <p class="todas-maiusculas texto-carrousel">
                                                <?php if (isset($sub_title_3)) {
                                                    echo $sub_title_3;
                                                } ?></p>
                                        </div>
                                    </div>

                                    <div class="carousel-item">
                                        <img src="<?php echo URLADM; ?>app/sts/assets/images/carrouselnucquatro/<?php if (isset($image_4)) {
                                               echo $image_4;
                                           } ?>"
                                            class="d-block w-100" alt="Imagem de roda de capoeira">
                                        <div class="carousel-caption d-none d-md-block">
                                            <h3 class="texto-carrousel"><?php if (isset($titlte_4)) {
                                                echo $titlte_4;
                                            } ?></h3>
                                            <p class="todas-maiusculas texto-carrousel">
                                                <?php if (isset($sub_title_4)) {
                                                    echo $sub_title_4;
                                                } ?></p>
                                        </div>
                                    </div>

                                    <div class="carousel-item">
                                        <img src="<?php echo URLADM; ?>app/sts/assets/images/carrouselnucquatro/<?php if (isset($image_5)) {
                                               echo $image_5;
                                           } ?>"
                                            class="d-block w-100" alt="Imagem de roda de capoeira">
                                        <div class="carousel-caption d-none d-md-block">
                                            <h3 class="texto-carrousel"><?php if (isset($titlte_5)) {
                                                echo $titlte_5;
                                            } ?></h3>
                                            <p class="todas-maiusculas texto-carrousel">
                                                <?php if (isset($sub_title_5)) {
                                                    echo $sub_title_5;
                                                } ?></p>
                                        </div>
                                    </div>

                                    <div class="carousel-item">
                                        <img src="<?php echo URLADM; ?>app/sts/assets/images/carrouselnucquatro/<?php if (isset($image_6)) {
                                               echo $image_6;
                                           } ?>"
                                            class="d-block w-100" alt="Imagem de roda de capoeira">
                                        <div class="carousel-caption d-none d-md-block">
                                            <h3 class="texto-carrousel"><?php if (isset($titlte_6)) {
                                                echo $titlte_6;
                                            } ?></h3>
                                            <p class="todas-maiusculas texto-carrousel">
                                                <?php if (isset($sub_title_6)) {
                                                    echo $sub_title_6;
                                                } ?></p>
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
            </session>
    </div>

    <div style="text-align:center;">
                <a href="<?php if (isset($link_btn_2)) {
                    echo $link_btn_2;
                } ?>"
                    class="btn btn-sm btn-info cor-botoes mb-5 button_top">
                    <?php if (isset($text_btn_2)) {
                        echo $text_btn_2;
                    } ?> </a>
            </div>
</body>
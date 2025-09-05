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
            if (!empty($this->data['caravanacult']['conteudo'])) {
                foreach($this->data['caravanacult']['conteudo'] as $caravanacult) {
                extract($caravanacult);
            ?>
            <section class="mb-3">
                    <!-- Título e texto da primeira linha pagina --> 
                    <div class="row m-2">
                        <div class="col">
                            <h5 class="mt-3 centralizar"><?php if (isset($title)) {echo $title;} ?></h5>
                        </div>
                    </div>
                    <!-- Primeira Linha de fotos --> 
                    <div class="row m-2">
                        <div class="col-md-4">
                            <div>
                                <img src="<?php echo URLADM; ?>app/sts/assets/images/caravanacult/<?php if (isset($image_1)) {echo $image_1;} ?>" class="img-thumbnail d-block w-100" alt="Imagem de roda de capoeira">
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div>
                                <img src="<?php echo URLADM; ?>app/sts/assets/images/caravanacult/<?php if (isset($image_2)) {echo $image_2;} ?>" class="img-thumbnail d-block w-100" alt="Imagem de roda de capoeira">
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div>
                                <img src="<?php echo URLADM; ?>app/sts/assets/images/caravanacult/<?php if (isset($image_3)) {echo $image_3;} ?>" class="img-thumbnail d-block w-100"alt="Imagem de roda de capoeira">
                            </div>
                        </div>
                    </div>

                    <div class="row m-2">
                        <div class="col">
                            <p class="justificar"><?php if (isset($content)) {echo $content;} ?></p>
                        </div>
                    </div>

                    <!-- Título e texto da segunda linha pagina --> 
                    <div class="row m-2">
                        <div class="col">
                            <h5 class="mt-3 centralizar"><?php if (isset($sub_title_1)) {echo $sub_title_1;} ?></h5>
                        </div>
                    </div>
                    <!-- Primeira Linha de fotos --> 
                    <div class="row m-2">
                        <div class="col-md-4">
                            <div>
                                <img src="<?php echo URLADM; ?>app/sts/assets/images/caravanacult/<?php if (isset($image_4)) {echo $image_4;} ?>" class="img-thumbnail d-block w-100" alt="Imagem de roda de capoeira">
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div>
                                <img src="<?php echo URLADM; ?>app/sts/assets/images/caravanacult/<?php if (isset($image_5)) {echo $image_5;} ?>" class="img-thumbnail d-block w-100" alt="Imagem de roda de capoeira">
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div>
                                <img src="<?php echo URLADM; ?>app/sts/assets/images/caravanacult/<?php if (isset($image_6)) {echo $image_6;} ?>" class="img-thumbnail d-block w-100"alt="Imagem de roda de capoeira">
                            </div>
                        </div>
                    </div>
                    <div class="row m-2">
                        <div class="col">
                            <p class="justificar"><?php if (isset($content_1)) {echo $content_1;} ?></p>
                        </div>
                    </div>
                    
                    
                    <!-- Título e texto da terceira linha pagina --> 
                    <div class="row m-2">
                        <div class="col">
                            <h5 class="mt-3 centralizar"><?php if (isset($sub_title_2)) {echo $sub_title_2;} ?></h5>
                        </div>
                    </div>
                    <!-- terceira Linha de fotos --> 
                    <div class="row m-2">
                        <div class="col-md-4">
                            <div>
                                <img src="<?php echo URLADM; ?>app/sts/assets/images/caravanacult/<?php if (isset($image_7)) {echo $image_7;} ?>" class="img-thumbnail d-block w-100" alt="Imagem de roda de capoeira">
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div>
                                <img src="<?php echo URLADM; ?>app/sts/assets/images/caravanacult/<?php if (isset($image_8)) {echo $image_8;} ?>" class="img-thumbnail d-block w-100" alt="Imagem de roda de capoeira">
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div>
                                <img src="<?php echo URLADM; ?>app/sts/assets/images/caravanacult/<?php if (isset($image_9)) {echo $image_9;} ?>" class="img-thumbnail d-block w-100"alt="Imagem de roda de capoeira">
                            </div>
                        </div>
                    </div>
                    <div class="row m-2">
                        <div class="col">
                            <p class="justificar"><?php if (isset($content_2)) {echo $content_2;} ?></p>
                        </div>
                    </div>
                    
                    <!-- Título e texto da terceira linha pagina --> 
                    <div class="row m-2">
                        <div class="col">
                            <h5 class="mt-3 centralizar"><?php if (isset($sub_title_3)) {echo $sub_title_3;} ?></h5>
                            <p class="justificar"><?php if (isset($content_3)) {echo $content_3;} ?></p>
                            <div class="col centralizar mt-4">
                            <img src="<?php echo URLADM; ?>app/sts/assets/images/institucional/regua_pnab.jpg" alt="Oficinas culturais">
                        </div>
                        </div>
                    </div>
            </section>         
            
                        <div style="text-align:center;">
                            <a href="<?php if (isset($link_btn_2)) {echo $link_btn_2;} ?>" class="btn btn-sm btn-info cor-botoes mb-5 button_top"> <?php if (isset($text_btn_2)) {echo $text_btn_2;} ?> </a>
                        </div>
                   
            <?php
            }
            } else {
                echo "<p style='color: #f00;'>Erro: Nenhum registro encontrado</p>";
            }
            ?>
    </div>
</body>
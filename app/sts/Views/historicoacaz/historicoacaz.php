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
            if (!empty($this->data['historicoacaz'])) {
                foreach($this->data['historicoacaz'] as $historicoacaz) {
                    extract($historicoacaz);
                   //echo('<pre>');print_r($historicoacaz); echo('</pre>');
            ?>
            <section class="mb-3">
                    <!-- Título e texto da pagina --> 
                    <div class="row m-2">
                        <div class="col">
                            <h4 class="mt-3 centralizar"><?php if (isset($title)) {echo $title;} ?></h4>
                            <p class="justificar"><?php if (isset($content)) {echo $content;} ?></p>
                        </div>
                    </div>
                    
                    
                    <!--Texto e imagem da primeira linha --> 
                    <div class="row g-0 align-items-center m-2">
                        <div class="col-md-8">  
                                <h5 class="mt-3"><?php if (isset($sub_title_1)) {echo $sub_title_1;} ?></h5>
                                <p class="justificar"><?php if (isset($content_1)) {echo $content_1;} ?></p>
                        </div>
                        <div class="col-md-4 ">
                            <img src="<?php echo URLADM; ?>app/sts/assets/images/bibliografias/<?php if (isset($image_2)) {echo $image_2;} ?>" class="img-thumbnail d-block w-100" alt="Mestre Neném e uma figura histórica antiga da capoeira em Itabuna na Bahia, e não foram encontradas imagens dele ate o momento.">
                        </div>
                    </div>

                    <!--Texto e imagem da segunda linha --> 
                    <div class="row g-0 align-items-center m-2">
                        <div class="col-md-4">
                            <img src="<?php echo URLADM; ?>app/sts/assets/images/bibliografias/<?php if (isset($image_3)) {echo $image_3;} ?>" class="img-thumbnail d-block w-100" alt="Mestre Paizinho e uma figura histórica antiga da capoeira em Itabuna na Bahia, e não foram encontradas imagens dele ate o momento">
                        </div>
                        <div class="col-md-8">  
                                <h5 class="mt-3"><?php if (isset($sub_title_2)) {echo $sub_title_2;} ?></h5>
                                <p class="justificar"><?php if (isset($content_2)) {echo $content_2;} ?></p>
                        </div>
                    </div>

                    <!--Texto e imagem da terceira linha --> 
                    <div class="row g-0 align-items-center m-2">
                        <div class="col-md-8">  
                                <h5 class="mt-3"><?php if (isset($sub_title_3)) {echo $sub_title_3;} ?></h5>
                                <p class="justificar"><?php if (isset($content_3)) {echo $content_3;} ?></p>
                        </div>
                        <div class="col-md-4">
                            <img src="<?php echo URLADM; ?>app/sts/assets/images/bibliografias/<?php if (isset($image_4)) {echo $image_4;} ?>" class="img-thumbnail d-block w-100" alt="Imagem de roda de capoeira">
                        </div>
                    </div>

                    <!--Texto e imagem da quarta linha --> 
                    <div class="row g-0 align-items-center m-2">
                        <div class="col-md-4">
                            <img src="<?php echo URLADM; ?>app/sts/assets/images/bibliografias/<?php if (isset($image_5)) {echo $image_5;} ?>" class="img-thumbnail d-block w-100" alt="Imagem de roda de capoeira">
                        </div>
                        <div class="col-md-8">  
                                <h5 class="mt-3"><?php if (isset($sub_title_4)) {echo $sub_title_4;} ?></h5>
                                <p class="justificar"><?php if (isset($content_4)) {echo $content_4;} ?></p>
                        </div>
                    </div>

                    <!--Texto e imagem da quinta linha --> 
                    <div class="row g-0 align-items-center m-2">
                        <div class="col-md-8">  
                                <h5 class="mt-3"><?php if (isset($sub_title_5)) {echo $sub_title_5;} ?></h5>
                                <p class="justificar"><?php if (isset($content_5)) {echo $content_5;} ?></p>
                        </div>
                        <div class="col-md-4">
                            <img src="<?php echo URLADM; ?>app/sts/assets/images/bibliografias/<?php if (isset($image_6)) {echo $image_6;} ?>" class="img-thumbnail d-block w-100" alt="Imagem de roda de capoeira">
                        </div>
                    </div>

                    <!--Texto e imagem da sexta linha --> 
                    <div class="row g-0 align-items-center m-2">
                        <div class="col-md-4">
                            <img src="<?php echo URLADM; ?>app/sts/assets/images/bibliografias/<?php if (isset($image_7)) {echo $image_7;} ?>" class="img-thumbnail d-block w-100 mt-5" alt="Imagem de roda de capoeira">
                        </div>
                        <div class="col-md-8">  
                                <h5 class="mt-3"><?php if (isset($sub_title_6)) {echo $sub_title_6;} ?></h5>
                                <p class="justificar"><?php if (isset($content_6)) {echo $content_6;} ?></p>
                        </div>
                    </div>

                    <!--Texto e imagem da setima linha --> 
                    <div class="row g-0 align-items-center m-2">
                        <div class="col-md-8">  
                                <h5 class="mt-3"><?php if (isset($sub_title_7)) {echo $sub_title_7;} ?></h5>
                                <p class="justificar"><?php if (isset($content_7)) {echo $content_7;} ?></p>
                        </div>
                        <div class="col-md-4">
                            <img src="<?php echo URLADM; ?>app/sts/assets/images/bibliografias/<?php if (isset($image_8)) {echo $image_8;} ?>" class="img-thumbnail d-block w-100" alt="Imagem de roda de capoeira">
                        </div>
                    </div>

                    

                    <div class="row g-0 align-items-center m-2">
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
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
            if (!empty($this->data['legis'])) {
                foreach ($this->data['legis'] as $legis) {
                    extract($legis);

                    //echo ('<pre>');print_r($legis);echo ('</pre>');
            ?>
                    <section>
                        <div class="container">
                            <div>
                                <h1 class="p-3" style="text-align: center;"> <?php if (isset($title_top )) {echo $title_top ;}?></h1>
                                <embed src="<?php echo URL; ?>app/sts/assets/artigos_pdf/<?php if (isset($image_top )) {echo $image_top ;}?>" width=100% height=900 >
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
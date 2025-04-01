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
        if (!empty($this->data['lgpd'])) {
            foreach ($this->data['lgpd'] as $lgpd) {
                extract($lgpd);

                //echo ('<pre>');print_r($lgpd);echo ('</pre>');
        ?>
                <section>
                    <div class="container mt-3">
                        <div class="row">
                            <div class="col md-12">
                                <div>
                                    <img src="<?php echo URL; ?>app/sts/assets/images/lgpd/<?php if (isset($imag_top)) {echo $imag_top;}?>" class="d-block w-100">

                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">

                                <h4 style="text-align:center; color: rgba(0,0,64);"><?php if (isset($title_top)) {echo $title_top;}?></h4>

                                <p><?php if (isset($text_1)) {echo $text_1;}?></p>
                                <br />
                                <p><?php if (isset($text_2)) {echo $text_2;}?></p>
                                <br />
                                <p><?php if (isset($text_3)) {echo $text_3;}?></p>

                                <br />
                                <p><?php if (isset($text_4)) {echo $text_4;}?></p>

                                <br />
                                <p><?php if (isset($text_5)) {echo $text_5;}?></p>
                                <br />
                                <p><?php if (isset($text_6)) {echo $text_6;}?></p>
                                <br />
                                <p><?php if (isset($text_7)) {echo $text_7;}?></p>
                                <br />

                                <h7><?php if (isset($sub_title)) {echo $sub_title;}?></h7>
                            </div>
                        </div>
                        <div style="text-align:center;">
                            <a href="<?php if (isset($url_btn_under)) {echo $url_btn_under;}?>" class="btn btn-sm btn-info"> <?php if (isset($text_btn_under)) {echo $text_btn_under;}?> </a>
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
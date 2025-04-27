<?php
namespace Core;

if (!defined('R8P3B1R9S6L1')) {
    header("location:/");
    die("Erro: Pagina nao encontrata");
}
?>

<body>
    <div class="row m-3 p-2">
        <div class="col-md-12">
            <a href="index.php"><img src="<?php echo URL; ?>app/sts/assets/images/escritacaz/fachada.jpeg"></a>
        </div>
        </div>
    <div class="container max-width">
        <div class="row m-3">
                <?php
                // Acessa o IF quando encontrou algum registro no banco de dados
                if (!empty($this->data['about-company']['content'][0])) {
                    foreach ($this->data['about-company']['content'][0] as $about_company) {
                        extract($about_company);
                        //echo "<pre>"; print_r($about_company); echo "</pre>"
                ?>
                        <h3 class="centralizar"><?php if (isset($title)) {echo $title;} ?></h3>
                        <p><?php if (isset($description)) {echo $description;} ?></p>
                        <hr />
                <?php } 
                } else {
                    echo "<p style='color: #f00;'>Erro: Nenhum registro encontrado</p>";
                } ?>
                </div>
        </div>
    </div>
    <div style="text-align:center;">
            <a href="sobreempresa" class="btn btn-sm btn-info cor-botoes mb-5 button_top" > Topo da Página </a>
    </div>
</body>
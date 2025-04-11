<?php
// Redirecionar ou parar o processamento quando o usuário não acessa o arquivo index.php
if (!defined('R8P3B1R9S6L1')) {
    header("location:/");
    die("Erro: Pagina nao encontrata");
}
?>
<!-- Inicio do Rodapé-->
<?php
// Ler o registro naa pagina footer retornando do banco de dados
// A função extract()n e utilizada para extrair o array e imprimir através do nome da chave
if (!empty($this->data['footer'][0])) {
    extract($this->data['footer'][0]);
?>

    <!-- xxxxxxxxxxxxxxxxxx   Inicio do Rodapé   xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx-->
    <div class="centralizar mx-0">
        <footer class="fundo_menu">           
        <div class="container-fluid p-0">
            <div class="row no-gutters">
                <div class="col-md-12">
                    <div>
                        <img src="<?php echo URL; ?>app/sts/assets/images/rodape/padrao.jpg" class="w-100" alt="Logomarca dos orgãos de incentivo a cultura">
                    </div>
                </div>
            </div>
        </div>
            <div class="row m-3 p-2">
                <div class="col-md-3">
                    <img src="<?php echo URL; ?>app/sts/assets/images/rodape/acaz_logo_g.png">
                </div>

                <div class="col-md-2">
                    <h5>Ações Sociais</h5>
                    <ul class="navbar-nav">
                        <li><a class="aLink" href="<?php echo URL; ?>prodrep">Levada da Acaz</a></li>
                        <li><a class="aLink" href="<?php echo URL; ?>prodcat">Acervo Cultural</a></li>
                        <li><a class="aLink" href="<?php echo URL; ?>prodsup">Capoeira</a></li>
                    </ul>
                </div>

                <div class="col-md-2">
                    <h5>Nucleos</h5>
                    <ul class="navbar-nav">
                        <li><a class="aLink" href="<?php echo URL;?>nucleocanI">Canavieiras-Ba I</a></li>
                        <li><a class="aLink" href="<?php echo URL;?>nucleocanII">Canavieiras-Ba II</a></li>
                        <li><a class="aLink" href="<?php echo URL;?>nucleocanIII">Canavieiras-Ba III</a></li>
                        <li><a class="aLink" href="<?php echo URL;?>nucleocanIV">Canavieiras-Ba IV</a></li>
                        <li><a class="aLink" href="<?php echo URL;?>nucleoarat">Arataca-Ba</a></li>
                        <li><a class="aLink" href="<?php echo URL;?>nucleovit">Vitória-Es</a></li>
                    </ul>
                </div>

                <div class="col-md-2">
                    <h5>Institucional</h5>
                    <ul class="navbar-nav">
                        <li><a class="aLink" href="<?php echo URL; ?>sobreempresa">Sobre Acaz</a></li>
                        <li><a class="aLink" href="<?php echo URL; ?>historicoacaz">Histórico</a></li>
                    </ul>
                    <br>
                </div>

                <div class="col-md-3">
                    <h5>Onde Estamos</h5>
                    <div class="mapa">
                        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d4676.611297973711!2d-38.94707337402043!3d-15.680972120174173!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x737433a14e279c5%3A0xcb50186094c186cc!2sPrefeitura%20Municipal!5e1!3m2!1spt-BR!2sbr!4v1744135882366!5m2!1spt-BR!2sbr" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                    </div>
                </div>
            </div>
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-12">
                    <div>
                        <span id="copy_rodape">
                            <b> Copyright © 2025 | Grupo de Capoeira Adeptos de Zumbi, Todos os direitos reservados</b>
                        </span>
                    </div>
                </div>
            </div>
        </div>
        </footer>
        <!-- xxxxxxxxxxxxxxxxxx   Final do Rodapé   xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx-->
    <?php } else {
    echo "<p style='color:#f00'> Erro: Nenghuma informação para o Rodapé Encontrado</p>";
} ?>
    <script src="<?php echo URL; ?>app/sts/assets/js/custom.js"></script>
    </div>
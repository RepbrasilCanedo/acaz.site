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
        <footer class="fundo_rodape w-100">           
            <div class="container-fluid p-0">
                <div class="row no-gutters">
                    <div class="col-md-12">
                    <!-- <div>
                            <img src="<?php echo URL; ?>app/sts/assets/images/rodape/padrao.jpg" class="w-100" alt="Logomarca dos orgãos de incentivo a cultura">
                        </div> -->
                    </div>
                </div>
            </div>
                <div class="row m-3 p-2">
                    <div class="col-md-3">
                            <a href="index.php"><img src="<?php echo URL; ?>app/sts/assets/images/logos/acaz_logo_150.png"></a><br><br>
                            <a href="index.php"><img src="<?php echo URL; ?>app/sts/assets/images/rodape/selo_2_150.png"></a>
                    </div>

                    <div class="col-md-2">
                        <h5>Ações Sociais</h5>
                        <ul class="navbar-nav">
                            <li><a class="aLink" href="<?php echo URL; ?>escritacaz">Centro Cultural</a></li>
                            <li><a class="aLink" href="<?php echo URL; ?>levadaacaz">Levada da Acaz</a></li>
                            <li><a class="aLink" href="<?php echo URL; ?>oficinaart">Oficina Artesanato</a></li>
                            <li><a class="aLink" href="<?php echo URL; ?>capesc">Capoeira na Escola</a></li>
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
                        <h5>Eventos</h5>
                        <ul class="navbar-nav">
                            <li><a class="aLink" href="<?php echo URL; ?>eventocul">Centro Cultural</a></li>
                            <li><a class="aLink" href="<?php echo URL; ?>eventolev">Levada da Acaz</a></li>
                            <li><a class="aLink" href="<?php echo URL; ?>eventocap">Capoeira Acaz</a></li>
                        </ul>
                        <br>
                        <h5>Visite Nosso Canal</h5>
                        <a href="https://www.youtube.com/@ACAZ556" target="_blank"><img src="<?php echo URL; ?>app/sts/assets/images/logos/youtube_50.png"></a><br><br>
                        <a href="mailto:acaz.site@gmail.com">Contato por E-Mail <br> acaz.site@gmail.com</a>
                    </div>

                    <div class="col-md-3">
                        <h5>Localização Centro Cultural Acaz</h5>
                        <div class="mapa">                           
                            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1358.13920872678!2d-38.94532504819686!3d-15.677025405227687!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x73743cd63fbc1db%3A0x500d94ffef4ec5fb!2sAv.%20Bar%C3%A3o%20do%20Rio%20Branco%2C%20214%20-%20Centro%2C%20Canavieiras%20-%20BA%2C%2045860-000!5e0!3m2!1spt-BR!2sbr!4v1745569553573!5m2!1spt-BR!2sbr" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                        </div>
                    </div>
                </div>
            <div class="container-fluid">
                <div class="row">
                    <div class="col-md-12">
                        <div>
                            <span id="copy_rodape">
                                <b> Copyright © 2025 | Associação de Capoeira Adeptos de Zumbi, Todos os direitos reservados</b>
                            </span>
                        </div>
                        <div class="mb-2">
                            <span id="copy_rodape">
                                <b>Criado e desenvolvido por RepBrasil Tecnologia - Salvador - Ba</b>
                            </span>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
    </div>
        
        <!-- xxxxxxxxxxxxxxxxxx   Final do Rodapé   xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx-->
<?php } else {
    echo "<p style='color:#f00'> Erro: Nenghuma informação para o Rodapé Encontrado</p>";
} ?>
    <script src="<?php echo URL; ?>app/sts/assets/js/custom.js"></script>

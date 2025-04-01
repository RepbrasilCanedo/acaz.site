<?php

// Redirecionar ou parar o processamento quando o usuário não acessa o arquivo index.php

if (!defined('R8P3B1R9S6L1')) {
    header("location:/");
    die("Erro: Pagina nao encontrata");
}
?>

<!-- Inicio do Rodapé-->
<?php
if (!empty($this->data['footer'][0])) {
    // Ler o registro naa pagina home retornando do banco de dados
    // A função extract()n e utilizada para extrair o array e imprimir através do nome da chave
    extract($this->data['footer'][0]);
?>

    <!-- xxxxxxxxxxxxxxxxxx   Inicio do Rodapé   xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx-->

    <footer class="container max-width m-3">
        
        <div class="fundo_top align-self-center pt-3">
            <div class="row">
                <div class="col-md-2 centralizar ">
                    <a href="https://www.instagram.com/rep_brasil_tecnologia" data-toggle="tooltip" data-placement="top" title="Visite Nossa Rede Social - Instagram">
                        <img src="<?php echo URL; ?>app/sts/assets/images/rodape/acaz_logo_g.png">
                    </a>
                </div>
                <div class="col-md-2">
                    <h5>Ações Sociais</h5>
                    <ul class="navbar-nav">
                        <li><a href="<?php echo URL; ?>prodrep">Levada da Acaz</a></li>
                        <li><a href="<?php echo URL; ?>prodcat">Acervo Cultural</a></li>
                        <li><a href="<?php echo URL; ?>prodsup">Capoeira</a></li>
                    </ul>
                </div>

                <div class="col-md-2">
                    <h5>Institucional</h5>
                    <ul class="navbar-nav">
                        <li><a href="<?php echo URL; ?>sobreempresa">Acaz</a></li>
                    </ul>
                    <br>
                </div>


                <!--
                <div class="col-md-2">
                    <h5>Conteúdos</h5>
                    <ul class="navbar-nav">
                        <li><a href="<?php echo URL; ?>clienot">Notícias</a></li>
                        <li><a href="<?php echo URL; ?>legis">Canavieiras</a></li>
                    </ul>
                </div>
                -->



                <div class="col-md-2">
                    <h4>Suporte</h4>
                    <ul class="navbar-nav">
                        <li><a id="sobre_rodape" href="<?php echo URL; ?>sobreempresa">Sobre</a></li>
                        <li><a href="<?php echo URL; ?>#">Fale Conosco</a> </li>
                        <li><a href="#">Área Restrita</a></li>
                    </ul>
                </div>



                <div class="col-md-2 centralizar">

                    <h5 class="centralizar">Redes Sociais</h5>
                    <a href="https://www.instagram.com/rep_brasil_tecnologia">
                        <i class="fab fa-instagram btn-lg btn-outline-danger" data-toggle="tooltip" data-placement="top" title="Conheça melhor nossos projetos através de nosso Instagram"></i>
                    </a>
                    <a href="https://www.youtube.com/@repbrasil">
                        <i class="fab fa-youtube btn-lg btn-outline-danger" data-toggle="tooltip" data-placement="top" title="Noticias."></i>
                    </a>
                </div>
            </div>

            <div class="row">
                <div class="col">
                    <div class="centralizar mt-3">
                        <h1>Financiamento dos Projetos </h1>
                    <img src="<?php echo URL; ?>app/sts/assets/images/rodape/governo_federal.png"class="width=100" alt="...">
                    <img src="<?php echo URL; ?>app/sts/assets/images/rodape/lei_rounet.jpg"class="width=100" alt="...">
                    <img src="<?php echo URL; ?>app/sts/assets/images/rodape/governo_federal.png"class="width=100" alt="...">
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col">
                    <div class="centralizar mt-3">
                        <span id="copy_rodape">
                            Copyright © 2025 | Rep Brasil Técnologia, Todos os direitos reservados
                        </span>
                    </div>
                </div>
            </div>
        </div>

    <?php

} else {

    echo "<p style='color:#f00'> Erro: Nenghuma informação para o Rodapé Encontrado</p>";
} ?>



    <script src="<?php echo URL; ?>app/sts/assets/js/custom.js"></script>

    <!-- Final do Rodapé-->

    </footer>

    <!-- xxxxxxxxxxxxxxxxxx   Final do Rodapé   xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx-->
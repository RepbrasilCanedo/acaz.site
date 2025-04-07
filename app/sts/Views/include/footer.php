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
<div  class="centralizar m-5">
    <footer>
            <div class="row">
                <div class="col-md-3 ">
                    <img src="<?php echo URL; ?>app/sts/assets/images/rodape/acaz_logo_g.png">
                </div>

                <div class="col-md-3">
                    <h5>Ações Sociais</h5>
                    <ul class="navbar-nav">
                        <li><a href="<?php echo URL; ?>prodrep">Levada da Acaz</a></li>
                        <li><a href="<?php echo URL; ?>prodcat">Acervo Cultural</a></li>
                        <li><a href="<?php echo URL; ?>prodsup">Capoeira</a></li>
                    </ul>
                </div>

                <div class="col-md-3">
                    <h5>Institucional</h5>
                    <ul class="navbar-nav">
                        <li><a href="<?php echo URL; ?>sobreempresa">Acaz</a></li>
                    </ul>
                    <br>
                </div>

                <div class="col-md-3">
                    <h5>Redes Sociais</h5>
                    <a href="https://www.instagram.com/">
                        <i class="fab fa-instagram btn-lg btn-outline-danger" data-toggle="tooltip" data-placement="top" title="Conheça melhor nossos projetos através de nosso Instagram"></i>
                    </a>
                    <a href="https://www.youtube.com/">
                        <i class="fab fa-youtube btn-lg btn-outline-danger" data-toggle="tooltip" data-placement="top" title="Noticias."></i>
                    </a>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12">
                    <div class="m-3">
                        <h1>Apoio dos Projetos </h1>
                        <img src="<?php echo URL; ?>app/sts/assets/images/rodape/padrao.jpg"class="w-100" alt="Logomarca dos orgãos de incentivo a cultura">
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12">
                    <div class="mt-3">
                        <span id="copy_rodape">
                            Copyright © 2025 | Grupo de Capoeira Adeptos de Zumbi, Todos os direitos reservados
                        </span>
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
            

   

    
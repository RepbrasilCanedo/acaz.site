<?php



// Redirecionar ou para o processamento quando o usuário não acessa o arquivo index.php

if (!defined('R8P3B1R9S6L1')) {
  header("Location: /");
  die("Erro: Página não encontrada!");
}

if (isset($this->data['form'])) {
  $valueForm = $this->data['form'];
  extract($valueForm);
}

// Acessa o IF quando encontrou algum registro no banco de dados
if (!empty($this->data['content']['top'][0])) {
  extract($this->data['content']['top'][0]);
  //echo('<pre>');print_r($home); echo('</pre>');
} else {
  echo "<p style='color: #f00;'>Erro: Nenhum registro encontrado</p>";
}

// Acessa o IF quando encontrou algum registro no banco de dados
if (!empty($this->data['content']['content_left'][0])) {
  extract($this->data['content']['content_left'][0]);
  //echo('<pre>');print_r($home); echo('</pre>');
} else {
  echo "<p style='color: #f00;'>Erro: Nenhum registro encontrado</p>";
}

// Acessa o IF quando encontrou algum registro no banco de dados
if (!empty($this->data['content']['content_right'][0])) {
  extract($this->data['content']['content_right'][0]);
  //echo('<pre>');print_r($home); echo('</pre>');
} else {
  echo "<p style='color: #f00;'>Erro: Nenhum registro encontrado</p>";
}
?>

<body style="background: url(<?php echo URLADM; ?>app/sts/assets/images/Papel_Parede.jpg) left center;">
  <!-- Inicio do carrousel -->
  <section id="galeria_carrousel">
    <div class="container max-width"><!--container -->
      <div class="row"><!-- row -->
        <div class="col-md-12 capa">
          <div>
            <img src="<?php echo URLADM; ?>app/sts/assets/images/contato/<?php if (isset($image)) {echo $image;} ?>" class="d-block w-100">
            <h1 style="color: white; text-shadow: 1px 1px 2px black, 0 0 25px blue, 0 0 5px darkblue;" class="d-block w-100"><?php if (isset($title)) {echo $title;} ?></h1>
            <p style="text-transform: uppercase; color: white; text-shadow: 1px 1px 2px black, 0 0 25px blue, 0 0 5px darkblue;" class="d-block w-100 centralizar"><?php if (isset($content)) {echo $content;} ?></p>
          </div>
        </div>
      </div><!-- row -->
    </div><!--container -->
  </section>
  <!-- Final do carrousel -->

  <!--Inicio dos Destaques -->
  <!-- tamanho das imagens do destaque 500 x 365,19 px -->
  <section id="orcamento">
    <div class="container"><!--container -->
      <div class="row conteudo-produtos"><!-- row -->
        <?php
        ?>
        <!-- Início Destaque Esquerda textos -->
        <div class="col-md-5 capa_orcamento">
          <h6 id="msg"> <?php if (isset($title)) {echo $title;} ?></h6>

          <div class="col  mt-5">
            <h4><?php if (isset($sub_title)) {echo $sub_title;} ?></h4>
            <div>
              <a class="btn" href="<?php if (isset($url_red_soc_1)) {echo $url_red_soc_1;} ?>"><i class="<?php if (isset($icon_red_soc_1)) {echo $icon_red_soc_1;} ?>"></i><h6><?php if (isset($nome_red_soc_1)) {echo $nome_red_soc_1;} ?></h6></a>
              <a class="btn" href="<?php if (isset($url_red_soc_2)) {echo $url_red_soc_2;} ?>"><i class="<?php if (isset($icon_red_soc_2)) {echo $icon_red_soc_2;} ?>"></i><h6><?php if (isset($nome_red_soc_2)) {echo $nome_red_soc_2;} ?></h6></a>
            </div>
          </div>

          <div class="col mt-3">
            <h4><?php if (isset($title_contacts)) {echo $title_contacts;} ?></h4>
            <p><?php if (isset($contact_1)) {echo $contact_1;} ?>: <b><?php if (isset($tel_1)) {echo $tel_1;} ?></b></p>
            <p><?php if (isset($contact_2)) { echo $contact_2;} ?>: <b><?php if (isset($tel_2)) {echo $tel_2;} ?></b></p>
            <p><?php if (isset($contact_3)) {echo $contact_3;} ?>: <b><?php if (isset($tel_3)) { echo $tel_3;} ?></b></p>
            <p><?php if (isset($contact_4)) {echo $contact_4;} ?>: <b><?php if (isset($tel_4)) {echo $tel_4;} ?></b></p>
            <p><?php if (isset($contact_5)) {echo $contact_5;} ?>: <b><?php if (isset($tel_5)) {echo $tel_5;} ?></b></p>
            <p><?php if (isset($contact_6)) {echo $contact_6;} ?>: <b><?php if (isset($tel_6)) {echo $tel_6;} ?></b></p>

            <h6><br><?php if (isset($title_horario)) {} ?>:</h6>

            <p><?php if (isset($content_horario)) {echo $content_horario;} ?></p>
            <p><?php if (isset($title_tel)) {echo $title_tel;} ?>: <b><?php if (isset($tel_geral)) {echo $tel_geral;} ?></b></p>
          </div>
        </div>

        <!-- Final Destaque Esquerda textos -->

        <!-- Início do formulario pesquisa -->
        <div class="col-md-7 preenchimento_form ">
          <div class="formulario_orcamento">
            <form method="POST" action="">
              <label><?php if (isset($assunto)) {echo $assunto;} ?></label>
              <?php

              if (isset($_SESSION['msg'])) {
                echo $_SESSION['msg'];
                unset($_SESSION['msg']);
              }

              $value_subject = "";
              if (isset($subject)) {
                $value_subject = $subject;
              }
              ?>

              <div class="fields">
                <div class="field subject">
                  <select  class="form-control" name="subject" id="subject" requerid value="<?php echo $value_subject; ?>">
                    <option selected>Selecione o assunto da mensagem</option>
                    <option value='testar_secullum_ponto'>Testar Secullum Ponto</option>
                    <option value='abertura_chamado'>Abertura de Chamado</option>
                    <option value='orcamento'>Orçamento</option>
                    <option value='cotacao'>Cotação</option>
                    <option value='duvidas'>Dúvidas</option>
                    <option value='informacoes_diversas'>Informações Diversas</option>
                    <option value='informacoes_treinamentos'>Informações sobre Treinamentos</option>
                    <option value='contato_parcerias'>Informações Sobre Parcerias Rep Brasil</option>
                    <option value='reinstalacao'>Trocas e Reinstalações de Softwares</option>
                    <option value='reclamacao'>Reclamãções</option>
                    <option value='outros'>Outros</option>
                    <option value='orcamento_bobinas'>Orçamento Bobinas Termicas Rep</option>
                    <option value='cotacao_produto'>Orçamento Produtos</option>
                    <option value='orcamento_cartoes_proximidade'>Orçamento Cartões de Proximidade</option>
                    <option value='orcamento_leitor_biometrico'>Orçamento Leitor Biométrico</option>
                    <option value='orcamento_ponto'>Orçamento Sistema de Ponto Secullum Web</option>
                    <option value='orcamento_acesso'>Orçamento Sistema de Acesso</option>
                    <option value='orcamento_escola'>Orçamento Sistema Escola.Net</option>
                    <option value='orcamento_clube'>Orçamento Sistema Clube.Net</option>
                    <option value='orcamento_academia'>Orçamento Sistema Academia.Net</option>
                    <option value='orcamento_estacionamento'>Orçamento Sistema de Estacionamento</option>
                    <option value='orcamento_checkin'>Orçamento Sistema Secullum CheckIn</option>
                    <option value='orcamento_rep_blue'>Orçamento Relógio Ponto Blue Bio Prox Bc</option>
                    <option value='orcamento_rep_controlid'>Orçamento Relógio Ponto Control Id</option>
                    <option value='orcamento_controlid'>Orçamento Relógio ControlId</option>
                    <option value='orcamento_catraca'>Orçamento Catraca de Acesso</option>
                    <option value='orcamento_bobina'>Orçamento Bobina Relógio de Ponto</option>
                    <option value='orcamento_cartao_proximidade'>Orçamento Cartão de Proximidade</option>
                    <option value='orcamento_leitor_biometrico'>Orçamento Leitor Biométrico</option>
                    <option value='informacoes_suporte_tecnico'>Informações Sobre Suporte Tecnico</option>
                    <option value='informacoes_assistencia_tecnica'>Informações Sobre Assistência Técnica</option>
                    <option value='informacoes_contrato_suporte'>Informações Sobre Contrato de Suporte Técnico</option>
                  </select>

                </div>

                <?php
                if (isset($_SESSION['msg'])) {
                  echo $_SESSION['msg'];
                  unset($_SESSION['msg']);
                }

                $value_name = "";
                if (isset($name)) {
                  $value_name = $name;
                }
                ?>

                <div class="form-group">
                  <label for="name"><?php if (isset($nome)) {echo $nome;} ?></label>
                  <input type="text" class="form-control" id="name" name="name" placeholder="Digite seu nome completo" required value="<?php echo $value_name; ?>">
                </div>
              </div>
              <?php
              if (isset($_SESSION['msg'])) {
                echo $_SESSION['msg'];
                unset($_SESSION['msg']);
              }
              $value_email = "";
              if (isset($email)) {
                $value_email = $email;
              }
              ?>

              <div class="form-group">
                <label for="email"><?php if (isset($email)) {echo $email;} ?></label>
                <input type="email" class="form-control" id="email" name="email" placeholder="Digite seu melhor e-mail" required value="<?php echo $value_email; ?>">
              </div>

              <?php
              if (isset($_SESSION['msg'])) {
                echo $_SESSION['msg'];
                unset($_SESSION['msg']);
              }
              $value_tel = "";
              if (isset($tel)) {
                $value_tel = $tel;
              }
              ?>

              <div class="form-group">
                <label for="tel"><?php if (isset($telefone)) {echo $telefone;} ?></label>
                <input type="text" class="form-control" id="tel" name="tel" placeholder="Seu telefone com WhatsZap"required value="<?php echo $value_tel; ?>">
              </div>

              <?php
              if (isset($_SESSION['msg'])) {
                echo $_SESSION['msg'];
                unset($_SESSION['msg']);
              }
              $value_content = "";
              if (isset($content)) {
                $value_content = $content;
              }
              ?>

              <div class="form-group">
                <label for="content"><?php if (isset($mensagem)) {echo $mensagem;} ?></label>
                <textarea class="form-control" rows="5" id="content" name="content" required value="<?php echo $value_content; ?>"></textarea>
              </div>

              <div class="d-flex justify-content-end">
                <button type="submit" name="AddContMsg" class="btn-info cor-botoes md  p-2" value="Enviar"><?php if (isset($btn_test)) {echo $btn_test;} ?></button>
                </button>
              </div>
            </form>
          </div>
        </div>
      </div>
    </div>
  </section>
</body>
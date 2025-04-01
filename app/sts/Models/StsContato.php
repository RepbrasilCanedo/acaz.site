<?php



namespace Sts\Models;

// Redirecionar ou para o processamento quando o usuário não acessa o arquivo index.php

if(!defined('R8P3B1R9S6L1')){

    //header("location:/");

    die("Erro: Pagina nao encontrata");

}



/**

 * Models responsável em astrar registros no banco de dados

 *

 * @author Daniel Canedo

 */

class StsContato

{

   private array $data;
   
   public function create(array $data) :bool
   {
        $this->data = $data;
        $this->data['created'] = date("Y-m-d H:i:s");

       $createContactMsg = new \Sts\Models\helper\StsCreate();
       $createContactMsg->exeCreate("sts_contacts_msgs", $this->data);

       if($createContactMsg->getResult()){
        $_SESSION['msg'] = "<p class='alert-success'>Mensagem enviada com sucesso</p>";
        return true;
       }else{   
        $_SESSION['msg'] = "<p class='alert-danger'>Erro: Mensagem não enviada com sucesso</p>";
        return true;
       }
   }
}

?>
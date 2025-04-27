<?php
namespace Sts\Models;
// Redirecionar ou para o processamento quando o usuário não acessa o arquivo index.php
if(!defined('R8P3B1R9S6L1')){
    //header("location:/");
    die("Erro: Pagina nao encontrata");
}
/**
 * Models responsável em buscar os dados da página home
 *
 * @author Daniel Canedo
 */ 
class StsEscritAcaz
{
    /** @var array $data Recebe os registros do banco de dados */
    private array|null $data;
    /**
     * Criar o array com dados da página home
     * @return array Retorna informações para página Home
     */
    public function index(): array|null
    {  
        $escritacaz = new \Sts\Models\helper\StsRead();
        $escritacaz->fullRead("SELECT id, title, content, image, sub_title_1, content_1, image_1, image_2, sub_title_2, content_2, 
         image_3, sub_title_3, content_3,  image_4, sub_title_4, content_4,  image_5, sub_title_5, content_5, 
         image_6, sub_title_6, content_6,  image_7, sub_title_7, content_7,  image_8, sub_title_8, content_8,  
         image_9, sub_title_9, content_9,  image_10, sub_title_10, content_10,  image_11, sub_title_11, content_11, image_12, sub_title_12, content_12, 
         image_13, sub_title_hist, content_hist, link_btn_2, text_btn_2 
        FROM sts_escrit_acaz WHERE sts_situation=:sts_situation", "sts_situation=1");
        
        $this->data= $escritacaz->getResult();
        //echo('<pre>');print_r($this->data); echo('</pre>');
        return $this->data;
    }
}
?>
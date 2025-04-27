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
class StsLevadaAcaz
{
    /** @var array $data Recebe os registros do banco de dados */
    private array|null $data;
    /**
     * Criar o array com dados da página home
     * @return array Retorna informações para página Home
     */
    public function index(): array|null
    {  
        $levadaacaz = new \Sts\Models\helper\StsRead();
        $levadaacaz->fullRead("SELECT id, url_video_1, title, content, image, content_1, image_2, content_2, 
         image_3, image_4, image_5, image_6, image_7,  image_8, image_9, image_10, image_11, image_12, sub_title_hist, content_hist, link_btn_2, text_btn_2 
        FROM sts_levada_acaz WHERE sts_situation=:sts_situation", "sts_situation=1");
        
        $this->data= $levadaacaz->getResult();
        //echo('<pre>');print_r($this->data); echo('</pre>');
        return $this->data;
    }
}
?>
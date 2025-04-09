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

class StsHome
{
    /** @var array $data Recebe os registros do banco de dados */

    private array|null $data;
    /**
     * Criar o array com dados da página home
     * @return array Retorna informações para página Home
     */

    public function index(): array|null
    {  
        $viewHomeTop = new \Sts\Models\helper\StsRead();
        $viewHomeTop->fullRead("SELECT 	image_1, titlte_1, sub_title_1, link_url_1, link_text_1, image_2, titlte_2, sub_title_2, link_url_2, link_text_2, image_3, titlte_3, sub_title_3, link_url_3, link_text_3, image_4, titlte_4, sub_title_4, link_url_4, link_text_4, image_5, titlte_5, sub_title_5, link_url_5, link_text_5, image_6, titlte_6, sub_title_6, link_url_6, link_text_6 FROM sts_top_carr WHERE id=:id LIMIT :limit", "id=1&limit=1");
        $this->data['carroussel']= $viewHomeTop->getResult();

        $viewHomeContent = new \Sts\Models\helper\StsRead();
        $viewHomeContent->fullRead("SELECT title, contente_1, contente_2,  contente_3, contente_4, url_content,  url_text FROM sts_home_initial_article WHERE id=:id LIMIT :limit", "id=1&limit=1");
        $this->data['content']= $viewHomeContent->getResult();
      
        $viewHomeInstitucional = new \Sts\Models\helper\StsRead();
        $viewHomeInstitucional->fullRead("SELECT title, url_video, sub_title,  content_1, content_2 FROM sts_home_institucional WHERE id=:id LIMIT :limit", "id=1&limit=1");
        $this->data['institucional']= $viewHomeInstitucional->getResult();

        $viewHomeDivulgacao = new \Sts\Models\helper\StsRead();
        $viewHomeDivulgacao->fullRead("SELECT title, title_img_1, image_1, image_1_alt,  image_1_title, url_image_1, sub_title_1, url_btn_1, text_btn_1, title_img_2, image_2, image_2_alt, image_2_title, url_image_2, sub_title_2, url_btn_2,text_btn_2, title_img_3, image_3, image_3_alt, image_3_title, url_image_3, sub_title_3, url_btn_3, text_btn_3, title_img_4, image_4, image_4_alt, image_4_title, url_image_4, sub_title_4, url_btn_4, text_btn_4, title_img_5, image_5, image_5_alt, image_5_title, url_image_5, sub_title_5, url_btn_5, text_btn_5, title_img_6, image_6, image_6_alt, image_6_title, url_image_6, sub_title_6, url_btn_6, text_btn_6 FROM  sts_home_divulgacao WHERE id=:id LIMIT :limit", "id=1&limit=1");
        $this->data['divulgacao']= $viewHomeDivulgacao->getResult();

        return $this->data;

    }

}

?>
<?php
namespace Sts\Models;

// Redirecionar ou para o processamento quando o usuário não acessa o arquivo index.php

if(!defined('R8P3B1R9S6L1')){
    header("location:/");
    die("Erro: Pagina nao encontrata");
}
/**
 * Models responsável em buscar os dados da página home
 *
 * @author Daniel Canedo
 */
class StsFooter
{
    /** @var array $data Recebe os registros do banco de dados */
    private array|null $data;
    /**
     * Criar o array com dados da página home
     * @return array Retorna informações para página Home
     */
    public function index(): array|null
    {  
        $viewHomeFooter= new \Sts\Models\helper\StsRead();
        $viewHomeFooter->fullRead("SELECT id, footer_desc, footer_text_link, footer_link FROM  sts_footers WHERE id=:id", "id=1");
        $this->data= $viewHomeFooter->getResult();
        return $this->data;      
    }
}
?>
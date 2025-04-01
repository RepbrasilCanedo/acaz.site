<?php
namespace Sts\Models;
// Redirecionar ou para o processamento quando o usuário não acessa o arquivo index.php
if(!defined('R8P3B1R9S6L1')){
    header("location:/");
    die("Erro: Pagina nao encontrata");
}
/**
 * Models responsável em buscar os dados da página Sobre Empresa
 *
 * @author Daniel Canedo
 */
class StsSobreEmpresa
{
    /** @var array $data Recebe os registros do banco de dados */
    private array|null $data;
    /**
     * Criar o array com dados da página sobre empresa
     * @return array|null Retorna informações para página Sobre Empresa
     */
    public function index(): array|null
    {  
        $viewSobreEmpresaTop = new \Sts\Models\helper\StsRead();
        $viewSobreEmpresaTop->fullRead("SELECT id, title, image, sub_title, drescriptions FROM sts_abouts_companies WHERE sts_situation_id=:sts_situation_id  LIMIT :limit", "sts_situation_id=1&limit=1");
        $this->data['top']= $viewSobreEmpresaTop->getResult();

        //echo "<pre>"; print_r($this->data['top']); echo "</pre>";
        $viewSobreEmpresaContent = new \Sts\Models\helper\StsRead();
        $viewSobreEmpresaContent->fullRead("SELECT id, title, description, image  FROM sts_abouts_companies WHERE sts_situation_id = :sts_situation_id LIMIT :limit", "sts_situation_id=1&limit=10");
        $this->data['content'][0]= $viewSobreEmpresaContent->getResult();
      
        //echo "<pre>"; print_r($this->data['content']); echo "</pre>";
        return $this->data;
    }
}
?>
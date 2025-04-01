<?php
namespace Sts\Controllers;

if(!defined('R8P3B1R9S6L1')){
    //header("location:/");
    die("Erro: Pagina nao encontrata");
}
class SoluClu
{
    /** @var array|string|null  $data recebe os dados que devem ser enviados para a View */
    
    private array|string|null $data;
    /**
     * Instanciar a classe responsáel em carregar a View
     * @return void
     * @author Daniel Canedo <doacan2006@gmail.com>
     * 
     */

    public function index()
    {
        $soluclu = new \Sts\Models\stsSoluClu();
        $this->data['soluclu'] = $soluclu->index();

         $footer = new \Sts\Models\StsFooter();
         $this->data['footer'] = $footer->index();

        $loadView = new \Core\ConfigView("sts/Views/soluclu/soluclu", $this->data);
        $loadView->loadView();
    }
}

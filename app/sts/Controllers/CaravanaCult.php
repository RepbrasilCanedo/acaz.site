<?php
namespace Sts\Controllers;

if(!defined('R8P3B1R9S6L1')){
    header("location:/");
    die("Erro: Pagina nao encontrata");
}
class CaravanaCult
{
    /** @var array|string|null  $data recebe os dados que devem ser enviados para a View */

    private array|string|null $data;
    /**
     * Instanciar a classe responsáel em carregar a View
     * @return void
     * @author Daniel Canedo <docan2006@gmail.com>
     * 
     */

     public function index()
     {
         $caravanacult = new \Sts\Models\StsCaravanaCult();
         $this->data['caravanacult'] = $caravanacult->index();
         
        $footer = new \Sts\Models\StsFooter();
        $this->data['footer'] = $footer->index();

         $loadView = new \Core\ConfigView("sts/Views/pnab/caravanacult", $this->data);
         $loadView->loadView();
     }
}
?>
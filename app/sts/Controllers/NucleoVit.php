<?php
namespace Sts\Controllers;

if(!defined('R8P3B1R9S6L1')){
    //header("location:/");
    die("Erro: Pagina nao encontrata");
}
class NucleoVit
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
         $nucleovit = new \Sts\Models\StsNucleoVit();
         $this->data['nucleovit'] = $nucleovit->index();

        $footer = new \Sts\Models\StsFooter();
          $this->data['footer'] = $footer->index();

         $loadView = new \Core\ConfigView("sts/Views/nucleos/nucleovit", $this->data);
         $loadView->loadView();
     }
}
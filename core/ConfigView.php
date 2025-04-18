<?php



namespace Core;



// Redirecionar ou para o processamento quando o usuário não acessa o arquivo index.php

if (!defined('R8P3B1R9S6L1')) {
    header("Location: /");
    die("Erro: Página não encontrada!");
}

/**
 * Carregar as páginas da View
 * 
 * @author Daniel Canedo <docan2006@gmail.com>
 */
class ConfigView
{
    /**
     * Receber o endereço da VIEW e os dados.
     * @param string $nameView Endereço da VIEW que deve ser carregada
     * @param array|string|null $data Dados que a VIEW deve receber.
     */
 

    public function __construct(private string $nameView, private array|string|null $data)
    {        

    }



    /**

     * Carregar a VIEW.

     * Verificar se o arquivo existe, e carregar caso exista, não existindo para o carregamento

     * 

     * @return void

     */

    public function loadView(): void
    {
        if (file_exists('app/' . $this->nameView . '.php')) {
            include 'app/sts/Views/include/header.php';
            include 'app/sts/Views/include/menu.php';
            include 'app/' . $this->nameView . '.php';
            include 'app/sts/Views/include/footer.php';
        } else {
            die("Erro: Por favor tente novamente. Caso o problema persista, entre em contato o administrador " . EMAILADM);
       }
    }
}


<?php
namespace Core;
// Redirecionar ou parar o processamento quando o usuário não acessa o arquivo index.php
if (!defined('R8P3B1R9S6L1')) {
    header("Location: /");
    die("Erro: Página não encontrada!");
}
/**
 * Configurações básicas do site.
 *
 * @author Daniel Canedo <docan2006@gmail.com>
 */
abstract class Config
{
    /**
     * Possui as constantes com as configurações.
     * Configurações de endereço do projeto.
     * Página principal do projeto.
     * Credenciais de acesso ao banco de dados
     * E-mail do administrador.
     * 
     * @return void
     */

    protected function config(): void
    {
        //URL do projeto
        //define('URL', 'https://acaz.site/');
        define('URL', 'http://localhost/acaz.site/');
        define('URLADM', 'http://localhost/acaz.site/');
        define('URLSTS', 'http://localhost/acaz.site/');


        define('CONTROLLER', 'Home');
        define('CONTROLLERERRO', 'Erro');

        //Credenciais do banco de dados
        define('HOST', 'localhost');
        define('USER', 'root');
        define('PASS', '');
        define('DBNAME', 'acaz_site');
        //define('PORT', 3306);

        define('EMAILADM', 'docan2006@gmail.com');

    }

}


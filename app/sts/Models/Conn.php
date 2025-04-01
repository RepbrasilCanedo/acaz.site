<?php

namespace Sts\Models;



use PDO;

use PDOException;



abstract class Conn

{

    private string $db= "mysql";

    private string $host= HOST;

    private string $user= USER;

    private string $pass= PASS;

    private string $dbname= DBNAME;

    private object $connect;



    public function connectDb()

    {

        try{

            $this->connect = new PDO($this->db . ':host=' . $this->host . ';dbname=' . $this->dbname, $this->user, $this->pass);

            return $this->connect;

            

        }catch(PDOException $err){

            die('Erro: Por favor tente novamente. Caso o problema persista, entre

            em contato com o administrador adm@docnet.net.br');

        }

    }

}

?>
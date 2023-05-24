<?php

class ButterflyModel
{
    private $pdo;

    public function __construct()
    {
        $host = 'localhost';
        $dbname = 'butterfly';
        $password = 'abc123';
        $charset = 'utf8';
        $dsn = "mysql:host=$host;dbname=$dbname;charset=$charset";
        $options = [
            PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION,
            PDO::ATTR_DEFAULT_FETCH_MODE => PDO::FETCH_ASSOC,
            PDO::ATTR_EMULATE_PREPARES   => false
        ];
        $pdo = new PDO($dsn, $dbname, $password, $options);
        $this->pdo = $pdo;
    }

    function getButterflies()
    {
        $statement = $this->pdo->prepare('SELECT * FROM insects');
        $statement->execute();
        return $statement->fetchAll();
    }
    function getButterfly($id)
    {
        $statement = $this->pdo->prepare('SELECT * FROM insects WHERE id=?');
        $statement->execute([$id]);
        return $statement->fetchAll();
    }
}

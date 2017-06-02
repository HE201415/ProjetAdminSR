<?php



    try {
        $dbh = new PDO('mysql:host=172.17.0.3;dbname=prods','juhani','ephec');
                $donnee = $dbh->query("select * from produit");
                                $donnee->execute();
                                echo($donnee->fetchAll(PDO::FETCH_ASSOC));
    }
    catch (PDOException $e) {
        print ("Error : " . $e->getMessage() . "<br/>");
        die();
    }

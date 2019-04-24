<?php
include 'connect1.php';
$sql="INSERT INTO weblab
        (name)
		VALUES
		('',addslashes($_POST['name']),'')";
$result-mysql_query($sql);
if (!$result){
	die('erreur dans la requete:'.mysql_error());
}
?>
<a href="index.php">Retour</a>
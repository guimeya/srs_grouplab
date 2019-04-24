<?php
//afficharge des erreurs PHP
error_reporting(E_ALL);
//connexion a la BDD
require_once 'fonctions/connection_BDD.php';
//recuperation "propre" des variables
$username=!empty($_POST['username']) ? $_POST['username'] : NULL;
$id=!empty($_POST['id']) ? $_POST['id'] : NULL;
$email=!empty($_POST['email']) ? $_POST['email'] : NULL;
$password=!empty($_POST['pass']) ? $_POST['pass'] : NULL;
$confirm=!empty($_POST['confirmpass']) ? $_POST['confirmpass'] : NULL;
$gender=!empty($_POST['gender']) ? $_POST['gender'] : NULL;
$number=!empty($_POST['number']) ? $_POST['number'] : NULL;
$password=!empty($_POST['nationality']) ? $_POST['nationality'] : NULL;
$password=!empty($_POST['course']) ? $_POST['course'] : NULL;
$erreurs = array();
if(isset($_POST['submit'])){
	if(!$login){$erreurs[] = "Veuillez renseigner le champs login";};
	if(!$pass){$erreurs[] = "Veuillez saisir votre mot de passe";};
	if(verie_couple_username_id($username,$id)==0){
	$erreurs[] = '<div clss="erreur">pseudo ou password invalid</div>';}
	else{
		$_SESSION['username']=$username;
		$_SESSION['$id']=$id;
		header("location:news.php");
	}
	}
?>

<strong></strong>
<div class="contenu">
<h2>Controle System accese </h2>

 <form method="post" action="">
  <label for="username">username:</label>
  <input type="text" name="username" /><br />
  <label for="id">id:</label>
  <input type="id" name="id" />
  <br />
  <button class="btn btn-primary" type="submit" name="submit">Connexion</button>
 </form>

 <?php
 if(!empty($erreurs)) {
   foreach($erreurs as $erreur) {
		 echo"<div class='erreur'>".$erreur."</div>";
	 }
  }
 ?>
 you don't have a count?<a href="interface.php?page=incription" title="pour les personnes n'ayant pas un compte">Cliquez ici</a>

 <div align="center"></div>
</div>
<?php
//include 'connect.php';



$sql='SELECT * FROM weblab ORDER BY id';
// USE TO SELECT ALL WEBLAB;
$result = mysql_query($sql);

while($result){
	echo $row['name'];
}

// represent the student name

   

?>

 
<html>  
<head>
     <meta charset="utf-8" />  
	 <link rel="stylesheet" href="style.css" />	
	 <title>LAB REPORT REPOSITORY</title>
 <style> 
	 
</style>
</head>  
<body background="Images/fond.JPEG" bgproperties="fixed">  
<div id="bloc_page">
<header>
<div>
	 <h1><p style="color: black;">WEB PORTAL</p></h1> 
</div>
<nav>
     <ul id="menu_horizontal">
     <li class="menu-home"><a href="home.php">HOME</a>
     <ul class="submenu">
        <li><a href="#">Connected</a></li>
        <li><a href="#">Create account</a></li>
        <li><a href="#">Set account</a></li>
        <li><a href="#">Delete account</a></li>
	 </ul>
     </li>
     <li class="menu-news"><a href="news.php">NEWS</a>
     <ul class="submenu">
        <li><a href="#">Reading</a></li>
        <li><a href="#">Feedback</a></li>
        <li><a href="#">Presentation</a></li>
        <li><a href="#">Grade</a></li>
     </ul>
     </li>
     <li class="menu-services"><a href="services.php">SERVICES</a>
     <ul class="submenu">
        <li><a href="#">Archive</a></li>
        <li><a href="#">Historique</a></li>
        <li><a href="#">Free course</a></li>
        <li><a href="#">Visitor access</a></li>
     </ul>
     </li>
     <li class="menu-contact"><a href="contact.php">CONTACT</a>
     <ul class="submenu">
        <li><a href="#">Email</a></li>
        <li><a href="#">Address</a></li>
        <li><a href="#">Phone number</a></li>
        <li><a href="#">Webside</a></li>
     </ul>
     </li>
     <li class="menu-search"><a href="search.php">SEARCH</a></li>
   </ul>
</nav>
<section>
<h2>
<p style="color: blue;">LAB REPORT REPOSITORY</p>
</h2>
</section>
</header>
</div>
<div class="left">
<h2>  
<p style="color: black;">ACTUALITES</p> 
</h2>
<p><h3>READINGS</h3></p>
<p><a href="http://lanlab.org/course/2018f/se/homepage.html">VISIT THE WEBSIDE</a></p>
</div>  
<div class="body">  
<h1><p style="color: blue;">LAB REPORT</p></h1>
<p>Sign up</p>
<form method="post" action="connect.php">
Username: <input type="text" name= "username"><br><br>
Password: <input type="password" name="password"><br><br>
<input type="submit" value="Submit">

// login 

</form>
<h2><p style="color: blue;">ADVANCED SOFTWARE ENGINEERING LAB</p></h2> 
</table> 
</div>  
<div class="right"> 
<h2> 
<p style="color: black;">JOIN US</p>
</h2>
<p> 
<img src="labpicture2.jpg" alt="software developers" title="Web master"/>
<img src="labpicture1.jpg" class="top" alt="web master" #/> 
</p>
</div>     
<div class="footer">
<footer>  
<p>Posted by Janny Guimeya</p> 
<p>
<address> AVANCED SOFTWARE ENGINEERING LAB REPORT, 688 Yingbin Avenue, Jinhua City, Zhejiang Province 321004 P.R. China
</address>
</p>
<p>Contact information:
<a href="mail to : guimeyaj@gmail.com">guimeyaj@gmail.com</a>.
</p>
</footer>
</div>   
</body>  
</html> 


 
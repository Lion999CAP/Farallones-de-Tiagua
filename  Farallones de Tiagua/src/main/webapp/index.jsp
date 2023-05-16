<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link href="css/estilo.css" rel="stylesheet" type="text/css">
<meta charset="UTF-8">
<title> Farallones de Tiagua </title>
</head>
<body>
  <header class="head" >
    <nav> <a href="index.jsp"><img src="img/gad_salinas.png" id="logo" alt="GAD de Salinas"> </a> </nav>
    <nav id="titulo"> <a href="index.jsp"> Farallones de Tiagua</a> </nav>
    <nav id="menu"> 
      <details>
  	    <summary>Encontrar</summary> 
  	    <ul>
  	      <li> <a href="actividades.jsp"> Actividades</a> </li>
  	      <li> <a href="naturaleza.jsp"> Fauna y flora</a> </li>
  	      <li> <a href="turismo.jsp"> Eco-turismo</a> </li>
  	      <li> <a href="photos.jsp"> Fotos</a> </li>
  	    </ul>
  	  </details>
    </nav>
  </header>
  <div class="cuerpo">
    <div class="imagen1">
     	<video autoplay loop>
			  <source src="img/bosque.mp4" type="video/mp4">
	    </video>
    </div>
    <div class="second">
	  <p>
	    Bienvenidos a los increíbles Farallones de Tiagua, un lugar de belleza natural y paisajes impresionantes que no querrás perderte
	  </p>
	</div>
	<div class="first">
	   <img src="img/IMG_0234.JPG" id="img1" alt="Farallones de Taigua">
    </div>
    <div class="second">
	  <p>Si te encanta la naturaleza, este es el lugar perfecto para ti. Los Farallones de Tiagua está lleno de senderos, montañas y ríos,
	   lo que lo convierte en un destino ideal para aquellos que buscan aventura y tranquilidad</p>
	  <button type="button" onclick="window.location.href='actividades.jsp'">Vamos por aventuras</button>
	   
	</div>
	<div>
	  <img src="img/IMG_0219.JPG" id="img1" alt="Farallones de Taigua">
	</div>
	<div class="second">
	  <p>En los Farallones de Tiagua, podrás disfrutar de la flora y fauna más espectaculares del país, desde majestuosos árboles hasta
	   animales salvajes</p>
	  <button type="button" onclick="window.location.href='naturaleza.jsp'">Veamos la naturaleza</button>
	   
	</div>
	<div>
	  <img src="img/IMG_5085.JPG" id="img1" alt="Farallones de Taigua">
	</div>
	<div class="second">
	  <p>La zona se enorgullece de su compromiso con el eco-turismo, lo que significa que puedes disfrutar de todas las bellezas naturales
	   de la región mientras contribuyes a la conservación del medio ambiente y la preservación de las comunidades locales</p>
	  <button type="button" onclick="window.location.href='turismo.jsp'">Eco-turismo seguro</button>
	   
	</div>
	<div>
	  <img src="img/IMG_0237.JPG" id="img1" alt="Farallones de Taigua">
	</div>
	<div class="second">
	  <p>Si quieres descubrir la belleza de los Farallones de Tiagua pero no puedes estar aquí en persona, no te preocupes. Tenemos una amplia
	   colección de imágenes impresionantes del parque que te permitirán explorar todos sus rincones desde la comodidad de tu hogar</p>
	  <button type="button" onclick="window.location.href='photos.jsp'">Galeria</button>
	   
	</div>
	<div >
	  <h2 align="center">Ubicación:</h2>
	  <iframe src="https://www.google.com/maps/d/embed?mid=1f0EZ6RfQDUtX8hUQGZbA5WUq3RDC-hE&ehbc=2E312F" width="340" height="340"></iframe>
	</div>
	<div>
	  <h3>Otros sitos:</h3>
	  <ul>
	    <li><a href="https://www.salinasdeguaranda.com/"> Página Oficial de la parroquia </a></li>
	    <li><a href="https://www.tomabelas.com/"> Guía para hacer turismo </a></li>
	    <li><a href="https://www.facebook.com/SalinasdeGuarandaTurismo/">Facebook de turismo</a></li>
	  </ul>
	</div>
  </div>
  <hr>
  <footer>
    <p>&copy; 2023 Leandro Lara</p> <a href="creador.jsp"> Contáctame</a>
  </footer>
</body>
</html>
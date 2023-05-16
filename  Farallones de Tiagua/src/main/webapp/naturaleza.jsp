<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link href="css/estilo.css" rel="stylesheet" type="text/css">
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<header>
    <nav> <a href="index.jsp"><img src="img/gad_salinas.png" id="logo" alt="GAD de Salinas"> </a> </nav>
    <nav> <a href="index.jsp"> Farallones de Tiagua</a></nav>
    <nav> 
      <details>
  	    <summary>Encontrar</summary> 
  	    <ul>
  	      <li> <a href="index.jsp"> Inicio</a> </li>
  	      <li> <a href="actividades.jsp"> Actividades</a> </li>
  	      <li> <a href="turismo.jsp"> Eco-turismo</a> </li>
  	      <li> <a href="photos.jsp"> Fotos</a> </li>
  	    </ul>
  	  </details>
    </nav>
  </header>
  <h1>Flora y fauna del lugar </h1> 
  <div class="cuerpo">
    <div class="imagen1">
     	<video width="850" height="500" autoplay loop>
			  <source src="img/bosque.mp4" type="video/mp4">
	    </video>
    </div>
    <div class="second">
	       <nav>
	        <a href="#inicio"> Inicio </a>
	        <br>
	        <a href="#fauna"> Fauna </a>
	        <br>
	        <a href="#flora"> Flora</a>
	      </nav>
	  </div>
	   <div class="first">
	      <main>
	       <article id="inicio" >
	     	  <h3> Inicio </h3>
	     	  <p>
	     	  Aquí podrás disfrutar de una gran variedad de flora y fauna en su hábitat natural. Desde majestuosos bosques
	     	  hasta hermosos paisajes de montañas y senderos, este lugar es el hogar de muchas especies animales y vegetales.
	     	  Podrás ver osos de anteojos, aves de todo tipo, reptiles, entre otros animales, mientras caminas por los senderos
	     	  del parque. También podrás disfrutar de la belleza natural de las flores silvestres y los árboles nativos que crecen
	     	  en nuestro parque. La biodiversidad de este lugar te sorprenderá y te hará sentir en conexión con la naturaleza.
	     	  ¡Ven y disfruta de esta experiencia única y memorable en nuestro parque nacional!
	     	  </p>
	       </article>
	     
	       <div id="flora" align="left">
	     	  <h3 align="center">Flora</h3>
	     	  <p>Entre las mas conocidas son los arbustos:</p>
	     	  <ul>
	     	    <li>Epifitas</li>
	     	    <li>Lianas</li>
	     	    <li>Helechos arborescentes</li>
	     	  </ul>
	       </div>
	     
	       <div id="fauna" align="left">
	     	  <h3 align="center"> Fauna</h3> 
	     	  <p>
	     	  Esta es muy diversa debido a la gran cantidad de climas, lo cual lo hace un corredor ecológico en cual coexisten:
	     	  </p>
	     	  <ul>
	     	    <li>Más de 300 especies de aves</li>
	     	    <li>Más de 50 especies de mamiferos</li>
	     	    <li>Más de 30 especies entre anfibios y reptiles</li>
	     	  </ul>
	       </div>
	     </main>
	   </div>
	<div>
	  <h2 align="center">Ubicación:</h2>
	  <iframe src="https://www.google.com/maps/d/embed?mid=1f0EZ6RfQDUtX8hUQGZbA5WUq3RDC-hE&ehbc=2E312F" width="340" height="340"></iframe>
	</div>
  </div>
  <hr>
  <footer>
    <p>&copy; 2023 Leandro Lara</p> <a href="creador.jsp"> Contáctame</a>
  </footer>
</body>
</html>
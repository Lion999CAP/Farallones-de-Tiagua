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
    <nav> <a href="index.jsp"> Farallones de Tiagua</a> </nav>
    <nav> 
      <details>
  	    <summary>Encontrar</summary> 
  	    <ul>
  	      <li> <a href="index.jsp"> Inicio</a> </li>
  	      <li> <a href="naturaleza.jsp"> Fauna y flora</a> </li>
  	      <li><a href="turismo.jsp"> Eco-turismo</a> </li>
  	      <li> <a href="photos.jsp"> Fotos</a> </li>
  	    </ul>
  	  </details>
    </nav>
  </header>
  <h1>Actividades</h1>
  <div class="cuerpo">
    <div class="imagen1">
     	<video width="850" height="500" autoplay loop>
			  <source src="img/bosque.mp4" type="video/mp4">
	    </video>
    </div>
    <div class="second">
	     <aside>
	       <nav>
	        <a href="#inicio"> Inicio </a>
	        <br>
	        <a href="#precauciones"> Precauciones</a>
	        <br>
	         <a href="#actividades"> Actividades </a>
	      </nav>
	    
	      <map name="farallones">
	      
	      </map>
	   	</aside>
	  </div>
	  
	   <div class="first">
	      <main>
	       <article id="inicio" >
	     	  <h3> Inicio </h3>
	     	  <p>
	     	  Si eres un apasionado de los deportes al aire libre, ven a desafiar tus límites en nuestro
	     	  parque nacional rodeado de majestuosas montañas. Con sus senderos para caminatas y  
	     	  ciclismo de montaña, podrás disfrutar de la adrenalina y emoción de explorar la naturaleza en 
	     	  todo su esplendor. Además, podrás deleitarte con la vista panorámica de las montañas mientras 
	     	  practicas deportes como escalada en roca o rapel. ¡Atrévete a vivir una experiencia única y 
	     	  emocionante en nuestro parque nacional rodeado de montañas!
	     	  </p>
	       </article>
	     
	       <div id="precauciones" align="left">
	     	  <h3 align="center">Implementos necesarios para la aventura:</h3>
	     	  <ol>
	     	    <li>Mochila</li>
	     	    <li>Zapatos comodos, de prferencia de trekking</li>
	     	    <li>Ropa cómoda y ligera</li>
	     	    <li>Chaqueta impermeable</li>
	     	    <li>Gorro caliente</li>
	     	    <li>Gorra</li>
	     	    <li>Guantes</li>
	     	    <li>Gafas</li>
	     	    <li>Protector solar</li>
	     	    <li>Medias y bufanda calientes</li>
	     	    <li>Botella de agua</li>
	     	    <li>Linterna</li>
	     	    <li>Un cambio de ropa</li>
	     	    <li>Kit de aseo personal </li>
	     	  </ol>
	       </div>
	     
	       <div id="actividades" align="left">
	     	  <h3 align="center">Actividades:</h3> 
	     	  <ol>
	     	    <li>Trekking</li>
	     	    <li>Senderismo</li>
	     	    <li>Escalada</li>
	     	    <li>Ciclismo de montaña</li>
	     	    <li>Rapel</li>
	     	    <li>Motocrós</li>
	     	  </ol>
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
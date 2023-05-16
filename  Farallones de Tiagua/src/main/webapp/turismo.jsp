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
  	      <li> <a href="actividades.jsp"> Actividades</a> </li>
  	      <li> <a href="naturaleza.jsp"> Fauna y flora</a> </li>
  	      <li> <a href="photos.jsp"> Fotos</a> </li>
  	    </ul>
  	  </details>
    </nav>
  </header>
  <h1> Eco-turismo</h1>
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
	        <a href="#lugares"> Lugares</a>
	        <br>
	        <a href="#trasnporte"> Transporte </a>
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
	     	    Si estás buscando una experiencia de turismo ecológico única en su tipo, 
	     	    Salinas de Guaranda es el destino perfecto para ti. Este encantador pueblo 
	     	    andino es famoso por su producción de queso artesanal y textiles hechos a 
	     	    mano, pero también ofrece una gran variedad de oportunidades para el ecoturismo. 
	     	    Desde caminatas por las montañas hasta visitas guiadas a la reserva natural local, 
	     	    podrás explorar la biodiversidad y la belleza natural de la región. También podrás 
	     	    visitar las minas de sal que datan de la época precolombina y conocer más acerca 
	     	    de la cultura local. ¡Ven a disfrutar de una experiencia de turismo ecológico auténtica 
	     	    y enriquecedora en Salinas de Guaranda!
	     	  </p>
	       </article>
	   
	       <div id="lugares" align="center">
	     	  <h3> Lugares Aledaños</h3> 
	     	  <table border="1">
		      <thead>
		        <tr>
		          <th>Lugar</th>
		          <th>Actividad</th>
		        </tr>
		      </thead>
		        <tbody>
		        <tr>
		          <td>Reserva Ecológica Los Illinizas</td>
		          <td>Senderismo y observación de aves</td>
		        </tr>
		        <tr>
		          <td>Laguna de Yambo</td>
		          <td>Paseos en bote y senderismo</td>
		        </tr>
		        <tr>
		          <td>Queserías locales</td>
		          <td>Visitas y degustaciones de queso artesanal</td>
		        </tr>
		        <tr>
		          <td>Feria Artesanal de Salinas</td>
		          <td>Compras de productos locales y artesanías</td>
		        </tr>
		        <tr>
		          <td>Minas de sal</td>
		          <td>Senderismo y visita al museo</td>
		        </tr>
		        </tbody>
		   	  </table>
	       </div>
	       
	       <div id="trasnporte" align="left">
	     	  <h3 align="center"> Transporte </h3>
	     	  <p>
	     	  Los principales medios de transporte de la zona son:
	     	  </p>
	     	  
	     	  <ul>
	     	    <li>Camionetas</li>
	     	    <li>Bus (Solo hasta ciertas zonas)</li>
	     	    <li>Bicicleta o motocicleta</li>
	     	    <li>Ecuestre</li>
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
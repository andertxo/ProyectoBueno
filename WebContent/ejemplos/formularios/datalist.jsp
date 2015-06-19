<jsp:include page="../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../plantillas/nav.jsp"></jsp:include>

<div id="logo">
  	<a href="" title="Volver a la home">
  		<img src="img/dado.png" alt="dado de 6 caras icono de la App Web"/>
  	</a>
 </div>

<article>

	<header><!-- cabecera -->
		<h1>datalist</h1>
	</header><!-- fin cabecera -->
	
	<div class="cnt_article"><!-- cuerpo -->
			<p>el soporte del elemento <mark>&lt;datalist&gt;</mark>no esta del todo soportado</p>
 		 	<input list="elementos" name="elementos"><!-- el elemento desplegable -->
  			<datalist id="elementos"><!-- la lista de datos -->
  				<%
  				for(int i=0;i <200;i++){
  				out.print("<option value='"+i+"'> MostrarValor"+i+"</option>" );
  				}
  				%>
  			</datalist><!-- fin datalist -->
  	</div>	<!-- fin cuerpo -->
  	
  	<footer><!-- pie -->
  			<a href="http://caniuse.com/#feat=datalist" target="_blank">Soporte para navegadores - CAN I USE</a>
  	</footer><!-- fin pie -->
 </article>
 
 
 
 
 <article>
 
	 <header><!-- cabecera -->
		<h1>datalist</h1>
	</header><!-- fin cabecera -->
	
	<div class="cnt_article"><!-- cuerpo -->
		<p>podemos simular el comportamiento de un<mark>&lt;datalist&gt;</mark>usando plugins </p>
		<!--  <input id="text">-->
		<select id="lista_select">
			<%
  				for(int i=0;i <200;i++){
  				out.print("<option value='"+i+"'> MostrarValor"+i+"</option>" );
  				}
  				%>
		</select>
	
	</div>	<!-- fin cuerpo -->
 	 
	<footer><!-- pie -->
  			<a href="http://caniuse.com/#feat=datalist" target="_blank">Soporte para navegadores</a>
  	</footer><!-- fin pie -->
 </article>

<jsp:include page="../../plantillas/foot.jsp"></jsp:include>
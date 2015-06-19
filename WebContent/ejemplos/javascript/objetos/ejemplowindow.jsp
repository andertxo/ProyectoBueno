<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>


<section>
	<h2>JAVASCRIPT</h2>
	<article>
		<header>
			<h1>Objetos basicos de javaScript</h1>
		
		</header>
		
		<div class="cnt_article">
			
			
			<h2>WINDOW</h2>
			<ul>
				<li><strong>location:</strong>
					<span id="w_location"></span>
				</li>
				
				<li><strong>name:</strong>
					<span id="w_name"></span>
				</li>
				<li><p><code><em>document.title</em></code>para el nombre de la pesta√±a</p>
				</li>
				
				
			</ul>
			<ul>	
					<h3>METODOS</h3>
				<li>
					<h3>CLICK</h3>
					<strong>CLICK</strong>
					<input type="button" id="w_click" name="w_click" value="open">
					
				</li>
				
				<li>
					<h3>OPEN</h3>
					<strong>Window Open</strong>
					<input type="button" id="w_open" name="w_open" value="open">
					<span> Chrome no funcion <code>resizable=no</code> por lo cual hemos metido javascript en la nueva_ventana</span>
				</li>
				<li>
					<h3>ALERT</h3>
					<strong>Window ALERT</strong>
					<input type="button" id="w_alert" name="w_alert" value="alert">
					
				</li>
				<li>
					<h3>CONFIRMAR</h3>
					<strong>Window CONFIRM</strong>
					<input type="button" id="w_confirm" name="w_confirm" value="Confirm">
					
				</li>
				<li>
					<h3>VENTANA CON TEXTO PARA INTRODUCIR</h3>
					<strong>Window PROMPT</strong>
					<input type="button" id="w_prompt" name="w_prompt" value="Prompt">
					
				</li>
				<li>
					<h3>CLOSED</h3>
					<strong>Window CLOSED</strong>
					<input type="button" id="w_closed" name="w_closed" value="Closed">
				</li>
				
				
			</ul>
			<hr>
			<script type="text/javascript">
				//window
				//metemos pepe en el elemento
				document.getElementById('w_location').innerHTML = 'pepe';
					//localizacion
				
				var span_location =document.getElementById('w_location');
				span_location.innerHTML= window.location;
				
					//name
				//metemos pepe en el elemento
				document.getElementById('w_name').innerHTML = 'pepe';
				//localizacion
				
				var span_location =document.getElementById('w_name');
				span_location.innerHTML= window.name;
				/*el nombre de la ventana esta vacio y para recuperarlo document.title*/
				
					//boton onclick
				var btn_w_click=document.getElementById('w_click');
				btn_w_click.onclick = function(){
					//comprobar que hemos hecho click
					console.info('hemos hecho click');
					
				};
					//open
					
					
				var btn_w_open=document.getElementById('w_open')
				
				btn_w_open.onclick = function abrirVentana() {
   					 window.open("ejemplos/javascripts/objetos/ventanaclosed.jsp", 
   							 "ventanaclose", 
   							 "directories=no, location=no, menubar=no, scrollbars=yes, statusbar=no, tittlebar=no, width=400px, height=400px, resizable=no");
					}
			
				//alert 
				var btn_w_alert=document.getElementById('w_alert');
				btn_w_alert.onclick = function(){
					if (confirm ("øesta seguro de continuar?")){
						alert("El usuario continua");
						//instruciones
					}
					else{
						alert("El usuario cancela");
						//instruciones
					}
					;
					
				};
				//confirm
				var btn_w_confirm=document.getElementById('w_confirm');
				btn_w_confirm.onclick = function(){
					if (confirm ("øesta seguro de continuar?")){
						alert("El usuario continua");
						//instruciones
					}
					else{
						alert("El usuario cancela");
						//instruciones
					}
					;
					
				};
				
				//prompt
				var btn_w_prompt=document.getElementById('w_prompt');
				
				btn_w_prompt.onclick = function(){
					var respuesta=prompt("Introduzca su nombre","");
					if(respuest!=undefined){
						if(respuesta==""){
							alert("no has escrito nada ");	
						}
						else{
							alert("su nombre es: " +respuesta);	
							
						}
					}
					else{
						alert("no has escrito nada ");	
					}
				}
				//si el boton cerrar esta en la pagina del navegador no deja cerrar
				
			</script>	
			<h2>DOCUMENT</h2>
					<ul>
						<H3>COLOR FONDO</H3>
						
						<li><strong>cambiar color fondo</strong>
						<input type="button" id="d_bgColor" name="d_bgColor" value="BGCOLOR">
						</li>
						
						<h3>COLOR TEXTO</h3>
						
						<li><strong>cambiar color texto</strong>
						<input type="button" id="d_fgColor" name="d_fgColor" value="FGCOLOR">
						</li>
						
						<h3>LINK COLOR</h3>
						
						<li><strong>cambiar color link</strong>
						<input type="button" id="d_linkColor" name="d_linkColor" value="LINK COLOR">
						</li>
						
						<h3>IMAGENES</h3>
						
						<li><strong>imagnes</strong>
						<input type="button" id="d_images" name="d_images" value="IMAGENES">
						</li>
						
						<h3>LINK VISITADOS</h3>
						
						<li><strong>cambiar color link</strong>
						<input type="button" id="d_vlinkColor" name="d_vlinkColor" value="LINK VISITADOS">
						</li>
						
						<h3>LINK ACTIVOS</h3>
						
						<li><strong>cambiar color link</strong>
						<input type="button" id="d_alinkColor" name="d_alinkColor" value="LINK ACTIVOS">
						</li>
						
						<h3>ARRAY LINKS</h3>
						
						<li><strong>links</strong>
						<input type="button" id="d_links" name="d_links" value="LINKS">
						</li>
						
						<h3>FORMULARIOS</h3>
						
						<li><strong>formularios</strong>
						<input type="button" id="d_forms" name="d_forms" value="FORMULARIOS">
						</li>
						
						<h3>TITULOS</h3>
						
						<li><strong>imagnes</strong>
						<input type="button" id="d_title" name="d_title" value="TITLE">
						</li>
					</ul>
					<ul>
						<h3>METODOS</h3>
						<li><strong>write:</strong>
						<input type="button" id="d_write" name="d_write" value="write">
						</li>
						<li><strong>writeln:</strong>
						<input type="button" id="d_writeln" name="d_writeln" value="writln">
						</li>
						
					</ul>
					<style>
						body {
							background-image: none !important;
					
							}
					</style>
					
					<script type="text/javascript">					
					//DOCUMENTOS
					//cambiar color fondo
					
					var btn_d_bgcolor = document.getElementById ('d_bgColor');
					btn_d_bgcolor.onclick = function() {
								document.bgColor="red";
						};
				
					
					
					var fgColor = document.getElementById ('d_fgColor');
					btn_d_bgcolor.onclick = function() {
								document.bgColor="red";
						};
					
					
					var linkColor = document.getElementById ('d_bgColor');
					btn_d_bgcolor.onclick = function() {
								document.bgColor="red";
						};
					
					
					var vlinkcolor = document.getElementById ('d_bgColor');
					btn_d_bgcolor.onclick = function() {
								document.bgColor="red";
						};
					
					
					var alinkColor = document.getElementById ('d_bgColor');
					btn_d_bgcolor.onclick = function() {
								document.bgColor="red";
						};
					//imagenes
					
					var btn_d_imagenes= document.getElementById ('d_images');
					btn_d_imagenes.onclick = function(){
							//recojer todas la imagnes en una variable	
						var aImagenes =document.images;
						var mensaje = "este documento tiene" + aImagenes.length + "imagenes\n";
							//recorrer el array de imagnes
							for (i=0; i < aImagenes.length; i++){
								//aÒadir al mensaje el 'src' de cada imagen
								mensaje += aImagenes[i].src + "\n";
								//si hay mas de 5 salir del bucle
								if(i==5)break;
								
							}
							//mostrat el mensaje
							alert(mensaje);
					}
					
					//links
					var btn_d_links= document.getElementById ('d_links');
					btn_d_links.onclick = function(){
							//recojer todas la imagnes en una variable	
						var aLinks =document.links;
						var mensaje = "este documento tiene" + aLinks.length + "imagenes\n";
							//recorrer el array de imagnes
							for (i=0; i < aLinks.length; i++){
								//si hay mas de 5 salir del bucle
								if(i==5)break;
								//aÒadir al mensaje el 'src' de cada imagen
								mensaje += "["+i+"]-"+ aLinks[i].src + "\n";
								
								
							}
							//mostrat el mensaje
							alert(mensaje);
					}
					
					</script>
			<hr>		
			
			<h2>LOCATION</h2>
					<ul>
						<h3>NOMBRE SERVIDOR Y PUERTO</h3>
						<li><strong>HOST::</strong>
						<span id="l_host"></span>
						</li>
						<h3>NOMBRE SERVIDOR</h3>
						<li><strong>HOSTNAME:</strong>
						<span id="l_hostname"></span>
						</li>
						<h3>PUERTO</h3>
						<li><strong>PORT:</strong>
						<span id="l_port"></span>
						</li>
						<h3>PROTOCOLO</h3>
						<li><strong>PROTOCOL:</strong>
						<span id="l_protocol"></span>
						</li>
						<h3>PROTOCOLO USADO</h3>
						<li><strong>HREF:</strong>
						<span id="l_href"></span>
						</li>
						<h3>RECURSO SERVIDOR</h3>
						<li><strong>PATHNAME:</strong>
						<span id="l_pathname"></span>
						</li>
					</ul>
					<ul>
						<h3>METODOS</h3>	
						<li><strong>RELOAD:</strong>
						<span id="d_reload"></span>
						<input type="button" id="d_reload" name="d_reload" value="reload">
						</li>
						<li><strong>REPLACE:</strong>
						<span id="d_replace"></span>
						<input type="button" id="d_replace" name="d_replace" value="replace">
						</li>
						
					</ul>
					<script type="text/javascript">					

					//LOCATION
					
					var servidorhost=location.host;
					var servidorhostname=location.hostname;
					var servidorport=location.port;
					var servidorprotocol=location.protocol;
					var servidorhref=location.href;
					var servidorpathname=location.pathname;
					
					
					var span_location_host =document.getElementById('l_host');
					span_location_host.innerHTML= window.location.host;
					
					var span_location_hostname =document.getElementById('l_hostname');
					span_location_hostname.innerHTML= window.location.hostname;
					
					var span_location_port =document.getElementById('l_port');
					span_location_port.innerHTML= window.location.port;
					
					var span_location_protocol =document.getElementById('l_protocol');
					span_location_protocol.innerHTML= window.location.protocol;
					
					var span_location_href =document.getElementById('l_href');
					span_location_href.innerHTML= window.location.href;
					
					var span_location_pathname =document.getElementById('l_pathname');
					span_location_pathname.innerHTML= window.location.pathname;
					</script>
			<hr>
			<h2>SCRENN</h2>
				<ul>
						<h3>ALTURA PANTALLA NAVEGADOR</h3>
						<li><strong>availHeight:</strong>
						<span id="s_availHeight"></span>
						</li>
						<h3>ALTURA PANTALLA USUARIO</h3>
						<li><strong>height:</strong>
						<span id="s_height"></span>
						</li>
						
						<h3>ANCHURA PANTALLA NAVEGADOR</h3>
						<li><strong>availWidth:</strong>
						<span id="s_availWidth"></span>
						</li>
						<h3>ANCHURA PANTALLA USUARIO</h3>
						<li><strong>width:</strong>
						<span id="s_width"></span>
						</li>
						
						<h3>NUMERO DE BITS POR PIXELS PARA LA PROFUNDIDAD</h3>
						<li><strong>colorDepth:</strong>
						<span id="s_colorDepth"></span>
						</li>
						
						
					</ul>
					<script>
					//SCREEN
					
					var span_scrennavailHeight =document.getElementById('s_availHeight');
					span_scrennavailHeight.innerHTML= window.screen.availHeight;
					
				
					var span_scrennavailWidth =document.getElementById('s_availWidth');
					span_scrennavailWidth.innerHTML= window.screen.availWidth;
					
					
					var span_scrennwidth =document.getElementById('s_width');
					span_scrennwidth.innerHTML= window.screen.width;
					
					
					var span_scrennheight =document.getElementById('s_height');
					span_scrennheight.innerHTML= window.screen.height;
					
				
					var span_screnncolorDepth =document.getElementById('s_colorDepth');
					span_screnncolorDepth.innerHTML= window.screen.colorDepth;
					
					</script>
			<hr>
			<h2>NAVIGATOR</h2>
					<ul>
						<h3>CODIGO NAVEGADOR</h3>
						<li><strong>appCodeName:</strong>
						<span id="n_appCodeName"></span>
						</li>
						<h3>NOMBRE SERVIDOR COMERCIAL</h3>
						<li><strong>appName:</strong>
						<span id="n_appName"></span>
						</li>
						<h3>VERSION COMPLETA DEL NAVEGADOR</h3>
						<li><strong>appVersion:</strong>
						<span id="n_appVersion"></span>
						</li>
						<h3>LENGUAJE</h3>
						<li><strong>language:</strong>
						<span id="n_language"></span>
						</li>
						<h3>SISTEMA OPERATIVO</h3>
						<li><strong>platform:</strong>
						<span id="n_platform"></span>
						</li>
						<h3>ARRAY O VECTOR CON TODOS LOS PLUGINS</h3>
						<li><strong>plugins:</strong>
						<span id="n_plugins"></span>
						</li>
						<h3>ARRAYS CON TODOS LOS MIMES</h3>
						<li><strong>mimeTypes:</strong>
						<span id="n_mimeTypes"></span>
						</li>
						<h3>INFORMACION COMPLETA DEL SERVIDOR</h3>
						<li><strong>userAgent:</strong>
						<span id="n_userAgent"></span>
						</li>
						<h3>ACTIVO COOKIES BOOLEAN</h3>
						<li><strong>cookieEnabled:</strong>
						<span id="n_cookieEnabled"></span>
						</li>
						</ul>
					<ul>
						<h3>METODO</h3>
						<h3>JAVA BOOLEAN</h3>
						<li><strong>javaEnabled:</strong>
						<span id="n_javaEnabled"></span>
						<input type="button" id="n_javaEnabled" name="n_javaEnabled" value="java">
						</li>
						
					</ul>
					<script type="text/javascript">	
					//NAVIGATOR
					
					var span_location_appCodeName =document.getElementById('n_appCodeName');
					span_location_appCodeName.innerHTML= window.navigator.appCodeName;
					
					var span_location_appName =document.getElementById('n_appName');
					span_location_appName.innerHTML= window.navigator.appName;
					
					var span_location_appVersion =document.getElementById('n_appVersion');
					span_location_appVersion.innerHTML= window.navigator.appVersion;
					
					var span_location_applanguage =document.getElementById('n_language');
					span_location_applanguage.innerHTML= window.navigator.language;
					
					
					var span_location_appplatform =document.getElementById('n_platform');
					span_location_appplatform.innerHTML= window.navigator.platform;
					
					var span_location_appplugins =document.getElementById('n_plugins');
					span_location_appplugins.innerHTML= window.navigator.plugins;
					
					var span_location_appmimeTypes =document.getElementById('n_mimeTypes');
					span_location_appmimeTypes.innerHTML= window.navigator.mimeTypes;
					
					var span_location_appuserAgent =document.getElementById('n_userAgent');
					span_location_appuserAgent.innerHTML= window.navigator.userAgent;
					
					var span_location_appcookieEnabled =document.getElementById('n_cookieEnabled');
					span_location_appcookieEnabled.innerHTML= window.navigator.cookieEnabled;
					
					var span_appjavaEnabled =document.getElementById('n_javaEnabled');
					span_appjavaEnabled.innerHTML= window.navigator.javaEnabled();
					</script>
			<hr>
			<h2>HISTORY</h2>
					<ul>
						<h3>CANTIDAD DE ENLACES EN EL HISTORIAL</h3>
						<li><strong>length:</strong>
						<span id="h_length"></span>
						</li>
					</ul>
					<ul>
						<h3>METODOS</h3>
							
						<h3>LA QUE INDIQUEMOS</h3>
						<li><strong>GO</strong>
						<span id="h_go"></span>
						<input type="button" id="h_go" name="h_go" value="go">
						</li>
						
						<h3>ANTERIOR</h3>
						<li><strong>BACK</strong>
						<span id="h_back"></span>
						<input type="button" id="h_back" name="h_back" value="back">
						</li>
						
						<h3>POSTERIOR</h3>
						<li><strong>FORWARD</strong>
						<input type="button" id="h_forward" name="h_forward" value="forward">
						</li>
					
					</ul>
			<hr>
					<script type="text/javascript">	
					//HISTORY
					
					var span_histlength =document.getElementById('h_length');
					span_histlength.innerHTML= window.history.length;
					/*		
					var histback=history.back();
					var histforward=history.forward();
					var histgo=history.go();
					
					var span_histback =document.getElementById('h_back');
					span_histback.innerHTML= window.history.back();
					
					var span_histforward =document.getElementById('h_forward');
					span_histforward.innerHTML= window.history.forward();
					
					var span_histgo =document.getElementById('h_go');
					span_histgo.innerHTML= window.history.go();
					
					h_length
					*/
					</script>
			
			
			
				
				
				
				
				
				
				
				
				
				
				
			
			
				
			
		
		
		</div>
		<footer>
		
			<h2>P·gina 306</h2>
		</footer>
	
	
	
	
	</article>



</section>







<jsp:include page="../../../plantillas/foot.jsp"></jsp:include>
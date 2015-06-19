<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>

	<!-- Contenido principal de la pagina  -->
	<section>
	
		<h2>javascript</h2>

		<article>
			<header>
				<h1>Objetos basicos de javascript</h1>
			</header>
			
			<div class="cnt_article">
				<h2>Window mensajes</h2>
				<ul>
					<li>
						<input type="button" id="w_alert" value="window.alert()"></input>
					</li>
					<li>
						<input type="button" id="w_confirm" value="window.confirm()"></input>
					</li>
					<li>
						<input type="button" id="w_prompt" value="window.prompt()"></input>
					</li>
				</ul>
				<script type="text/javascript">
				
					var btn_w_alert = document.getElementById("w_alert");
					btn_w_alert.onclick =  function()
					{
						window.alert('Se muestra un mensaje');
					};  
					
					var btn_w_confirm = document.getElementById("w_confirm");
					btn_w_confirm.onclick =  function()
					{
						if (window.confirm('Selecciona una opcion')== true)
						{
							window.alert('Le has dado a aceptar');
						}
						else
						{
							window.alert('Le has dado a cancelar');
						}
					};  
					
					var btn_w_prompt = document.getElementById("w_prompt");
					btn_w_prompt.onclick =  function()
					{
						var respuesta = window.prompt('Escribe algo: ','');
						
						if (respuesta!=undefined)
						{
							if (respuesta=="")
							{
								window.alert('No has escrito nada.');
							}
							else
							{
								window.alert('Has escrito: '+respuesta);
							}
						}
						else
						{
							window.alert('No has querido escribir nada.');
						}
					};  
				
				</script>
			</div>
		</article>
	</section>
	
	<footer>
		Capitulo 13 pagina 306
	</footer>
	
	<jsp:include page="../../../plantillas/foot.jsp"></jsp:include>
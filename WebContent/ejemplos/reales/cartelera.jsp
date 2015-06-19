<jsp:include page="../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../plantillas/nav.jsp"></jsp:include>

		
	
		<div id="cartelera" class="clearfix">
			
				<h1>CARTELERA</h1> 
				<hr>
				
				<div id="Peliculas" class="clearfix">
					<ul data-list="cartelera">
					<%for(int i=0;i<5;i++){%>
						
						
					
						<li>
							<div class="cartel">
								<a href="ejemplos/reales/cartelera_detalle.jsp"
									title="VER DETALLE DE LA PELICULA">
						
									<img alt="Cartel de la pelicula" src="http://www.cinesa.es/Manager/Peliculas/upsdndeestno/cartelera.jpg">
									<div class="titulo">
										<h3>UPSSSSSSSSSSSS</h3>
									</div>
								</a>
							</div>
						<!--cartel-->
						</li>
						<%} %>
					<!--li-->
					
					</ul>
				<!-- lu -->
				</div>
			<!--peliculas-->
		</div> 
		<!--cartelera-->
 <jsp:include page="../../plantillas/foot.jsp"></jsp:include>
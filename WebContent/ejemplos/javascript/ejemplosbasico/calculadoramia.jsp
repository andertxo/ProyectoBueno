<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>


<section>
		<h3>javascript</h3>
		
			<header>
				<h1>Calculadora</h1>
			</header>
			<!-- fin header -->
			<article class="cal">
			<div id="calculadora">
				
				<table border="3">
					<form name="formi" action="" method=""> 
						<th colspan="4" ><!-- caja resultado -->
							<input type="text" value=0 name="ver"/>
						</th>
						<!-- operaciones nada operacion(4)operacion(3)operacion(2) calss imagenbottom
						name= c, dividir multiplicar menos--> 
						<tr>
							<!-- boton c --> 
							<td width="34"><b><b> 
								<input type="button" 
								name="c" value="C"
								class="imagenbotom" 
								style="text-align:center" 
								onclick="nada()" /> 
								</b></b>
							</td>
							</b>
							<!-- boton dividir -->
							<td width="33">
								<input type="button" 
								name="dividir" value="/"
								 class="imagenbotom" style="text-align:center" 
								 onclick="operacion(4)" />
							</td>
								<!-- boton multiplicar -->
							<td width="33">
								<input type="button" 
								name="multiplicar" value="*" 
								class="imagenbotom" style="text-align:center" 
								onclick="operacion(3)"/></td>
							<!-- boton menos -->
							<td width="31">
								<input type="button" 
								name="menos" value="-" 
								class="imagenbotom" style="text-align:center" 
								onclick="operacion(2)"/></td>
							
						</tr>
						<!-- fin operaciones -->
						<!-- segunda fila 7,8,9 y + dos filas
						name= siete, ocho, nueve, mas
						imagenbotom y mostrar 7 , 8, 9 opreacion 1 -->
						<tr>
							<td>
								<input type="button" 
								name="siete" value=7 
								class="imagenbotom" style="text-align:center" 
								onclick="mostrar(7)"/>
							</td>
							<td>
								<input type="button" 
								name="ocho" value="8"
								 class="imagenbotom" style="text-align:center" 
								 onclick="mostrar(8)"/>
							</td>
							<td>
								<input type="button" 
								name="nueve" value="9" 
								class="imagenbotom" style="text-align:center"
								onclick="mostrar(9)" />
							</td> 
							<td rowspan="2">
								<input type="button" 
								size="20" name="mas" value="+" 
								class="imagenespecial" style="text-align:center" 
								onclick="operacion(1)"/>
							</td>
						</tr>
						<tr>
							<td>
								<input type="button" 
								name="cuatro" value="4" 
								onclick="mostrar(4)" 
								class="imagenbotom" style="text-align:center"/>
							</td>
							<td>
								<input type="button" 
								name="cinco" value="5" 
								onclick="mostrar(5)" 
								class="imagenbotom" 
								style="text-align:center"/>
							</td>
							<td>
								<input type="button" 
								name="seis" value="6"
								onclick="mostrar(6)"  
								class="imagenbotom" style="text-align:center"/>
							</td>
						</tr> 
						<tr>
							<td>
								<input type="button"
								 name="uno" value="1" 
								 onclick="mostrar(1)" 
								 class="imagenbotom" style="text-align:center"/>
							</td>
							<td>
								<input type="button"
								name="dos" 
								onclick="mostrar(2)" 
								value="2" class="imagenbotom" style="text-align:center"/>
							</td>
							<td>
								<input type="button" name="tres" 
								value="3" onclick="mostrar(3)" 
								class="imagenbotom" style="text-align:center"/>
							</td>
							<td rowspan="2">
								<input type="button" name="igual"
								 value="=" class="imagenespecial" 
								 style="text-align:center" onclick="resultado()"/>
							</td>
						</tr> 
						<tr>
							<td colspan="2">
								<input type="button" 
								name="cero" value="0" 
								class="especialimagen" style="text-align:center" 
								onclick="mostrar(0)"/>
								</td>
							<td>
								<input type="button"
								name="punto" value="." 
								class="imagenbotom" style="text-align:center" 
								onclick="mostrar(.)"/>
							</td>
						</tr> 
					</form>
					</table> 
		</div>
		<!-- calculadora -->
		
			






			</article>
</section>
<!-- FIN section-->
<script type="text/javascript" src="js/index.js"></script> <!-- enlace externo -->
<script><!-- enlace interno -->
	//llamada a la funcion init() de main.js
	init();
</script>

</div><!-- home -->
<jsp:include page="../../../plantillas/foot.jsp"></jsp:include>
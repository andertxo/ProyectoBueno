<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>
	<style>/*esto es la declaracion de clases para estilos no se asusten por esto es solo para que se vea bonito too XD*/ 
.imagenbotom { 
background-image:url(back.jpg); 
background-repeat:no-repeat; 
background-position:center; 
width:30px; 
height:30px; 
} 
.especialimagen{ 

background-image:url(back.jpg); 
background-repeat:no-repeat; 
background-position:center; 
width:70px; 
height:30px; 
} 
.imagenespecial{ 
background-image:url(back.jpg); 
background-repeat:no-repeat; 
background-position:center; 
width:30px; 
height:70px; 


} 
</style>
<script> 
//declaracion de variables globales 
	var num1=0,num2=0; 
	var mostrado=""; 
	comprobador=0; 
	operador=0; 
	//funcion para borrar 
	function nada(){ 
		num1=0; 
		num2=0; 
		mostrado=""; 
		comprobador=0; 
		operador=0; 
		document.formi.ver.value=0; 
	} 
//funcion de los operadores 
	function operacion(a){ 
		switch (a){ 
			case 1: 
				operador=1 
				document.formi.ver.value="+"; 
			break; 
			case 2: 
				operador=2 
				document.formi.ver.value="-"; 
			break; 
			case 3: 
				operador=3 
				document.formi.ver.value="*"; 
			break; 
			case 4: 
				operador=4 
				document.formi.ver.value="div"; 
			break; 
			default: 
			break; 
			} 
		mostrado=""; 
			comprobador=1; 

} 
//funcion para que los botones se muestren en el input text 
	function mostrar(a){ 

		mostrado=mostrado+a; 
		document.formi.ver.value=mostrado; 

		if(comprobador==0){ 
			num1=parseFloat(mostrado); 
		}else if(comprobador==1){ 
			num2=parseFloat(mostrado); 
		} 


} 
//funcion que hace el resultado 
	function resultado(){ 
		switch (operador){ 
		case 1: 
			document.formi.ver.value=num1+num2; 
		break; 
		case 2: 
			document.formi.ver.value=num1-num2; 
		break; 
		case 3: 
			document.formi.ver.value=num1*num2; 
		break; 
		case 4: 
			document.formi.ver.value=num1/num2; 
		break; 
		default: 
		break;	
		} 
		num1=parseFloat(document.formi.ver.value); 
		mostrado=""; 
	} 





</script> 



	<section>
		<h3>javascript</h3>
		
			<header>
				<h1>Calculadora</h1>
			</header>
			<!-- fin header -->
			<article>
				<div id="calculadora"> 
					<table border="3">
					<tr >
					<td> 
						<table>
						<form name="formi" action="" method=""> 
							<th colspan="4" >
							<input type="text" value=0 style="text-align:right" readonly="readonly" name="ver"/>
							</th> 
							<tr><b>
								<!-- boton c --> 
								<td width="34"><b><b> 
									<input type="button" name="c" value="C" class="imagenbotom" style="text-align:center" onclick="nada()" /> 
									</b></b>
								</td> 
								</b>
								<!-- boton dividir -->
								<td width="33"><input type="button" name="dividir" value="/" class="imagenbotom" style="text-align:center" onclick="operacion(4)" /></td>
								<!-- boton multiplicar -->
								<td width="33"><input type="button" name="multiplicar" value="*" class="imagenbotom" style="text-align:center" onclick="operacion(3)"/></td>
								<!-- boton menos -->
								<td width="31"><input type="button" name="menos" value="-" class="imagenbotom" style="text-align:center" onclick="operacion(2)"/></td>
							</tr> 
							<tr>
									<td><input type="button" name="siete" value=7 class="imagenbotom" style="text-align:center" onclick="mostrar(7)"/></td>
									<td><input type="button" onclick="mostrar(8)"name="ocho" value="8" class="imagenbotom" style="text-align:center"/></td>
									<td><input type="button" name="nueve" value="9" onclick="mostrar(9)" class="imagenbotom" style="text-align:center"/></td> 
									<td rowspan="2"><input type="button" size="20" name="mas" value="+" class="imagenespecial" style="text-align:center" onclick="operacion(1)"/></td> 
							</tr> 
							<tr>
									<td><input type="button" name="cuatro" value="4" onclick="mostrar(4)" class="imagenbotom" style="text-align:center"/></td>
									<td><input type="button" name="cinco" onclick="mostrar(5)" value="5" class="imagenbotom" style="text-align:center"/></td>
									<td><input type="button" name="seis" onclick="mostrar(6)" value="6" class="imagenbotom" style="text-align:center"/></td>
							</tr> 
							<tr>
									<td><input type="button" name="uno" value="1" onclick="mostrar(1)" class="imagenbotom" style="text-align:center"/></td>
									<td><input type="button"name="dos" onclick="mostrar(2)" value="2" class="imagenbotom" style="text-align:center"/></td>
									<td><input type="button" name="tres" value="3" onclick="mostrar(3)" class="imagenbotom" style="text-align:center"/></td>
									<td rowspan="2"><input type="button" name="igual" value="=" class="imagenespecial" style="text-align:center" onclick="resultado()"/></td>
							</tr> 
							<tr>
									<td colspan="2"><input type="button" name="cero" value="0" class="especialimagen" style="text-align:center" onclick="mostrar(0)"/></td>
									<td><input type="button"name="punto" value="." class="imagenbotom" style="text-align:center" onclick="mostrar(.)"/></td>
							</tr> 
						</form> 
					</table>
					</td>
					</tr>
					</table> 
</div> 
			</article>
			<!-- fin article -->
  			<footer>
  				<h2>pagina 263</h2>
  			</footer>
  			<!-- fin footer -->
	
	
	</section>
<!-- FIN section-->
<script type="text/javascript" src="js/index.js"></script> <!-- enlace externo -->
<script><!-- enlace interno -->
	//llamada a la funcion init() de main.js
	init();
</script>

</div><!-- home -->
<jsp:include page="../../../plantillas/foot.jsp"></jsp:include>
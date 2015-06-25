<!DOCTYPE html>
<!--[if lt IE 7 ]> <html lang="en" class="ie6 ielt8"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="ie7 ielt8"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="ie8"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--> <html lang="en"> <!--<![endif]-->
<head>
<meta charset="utf-8">
<title>Mi pagina WEB</title>
<link rel="stylesheet" type="text/css" href="css/estilos.css" />
</head>
<script language="javascript" type="text/javascript">
function enviar(pagina){
	document.formulariologin.action = pagina;
	document.formulariologin.submit();

}
</script>
<body>
<div class="containerr">
	<section id="contentt">
		<form name="formulariologin" action="" method=post>
			<h1>LOGIN</h1>
			<div>
				<input type="text" placeholder="Username" required id="username" />
			</div>
			<div>
				<input type="password" placeholder="Password" required id="password" />
			</div>
			
			
			<div>
				
				<input type="submit" value="Log in" onClick ="enviar('index.jsp')" />
				
				
				<a href="#">Password?</a>
				<a href="#">Register</a>
			</div>
		</form><!-- form -->
		<div class="button">
			<a href="#">Download source file</a>
		</div><!-- button -->
	</section><!-- content -->
</div><!-- container -->
</body>
</html>
<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>


<script>
	window.onresize = function()
	{
		window.resizeTo(500,500);	
	}
	window.onclick = function()
	{
		window.resizeTo(500,500);
	}
</script>



<section>
	<h2>JAvascripts</h2>
	<article>
		<header>
			<h1>Ventana closed</h1>
		
		</header>
		
		<div class="cnt_article">

		<ul>

				<li><strong>closed:</strong>
					<input type="button" id="w_closed" name="w_closed" value="Closed">
				</li>


		</ul>
		<script>

			var btn_w_close=document.getElementById('w_closed');
			btn_w_close.onclick = function close() {
		 		window.close();
			}

		</script>

		</div>
		<!-- fin cnt_article -->
		<footer>
		
			<h2>Página 306</h2>
		</footer>
	
	
	
	
	</article>



</section>


<jsp:include page="../../../plantillas/foot.jsp"></jsp:include>
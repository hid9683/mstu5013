<photo-jin>
  <h1>My number is { magicNum}<h1>
	<div class="photoTitle"><strong>photo-jin.tag</strong></div>
	<img src="http://placehold.it/300x300" alt="placeholder" />
	<p>This is some demo text for this above image.</p>

	<script>
		console.log('Initialized photo-component.');
		this.magicNum = Math.floor(Math.random() * 10);
		console.log("COMPONENT: ", this);
	</script>

	<style>
		:scope {
			display: inline-block;
			border: 1px solid red;
			border-radius: 6px;
			width: 200px;
			padding: 15px;
		}
		.photoTitle {
			padding: 0 0 15px 0;
		}
		img {
			width: 100%;
		}
	</style>

</photo-jin>

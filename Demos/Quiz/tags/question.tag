<question>

	<p>{ quizItem.question }</p>
	<label each={ choices }>
		<input
		type="radio">
	<h3>option 2</h3>
	<h3>option 3</h3>

	<script>
		var that = this;
		console.log('question.tag');
		console.log(this);

		this.animal = "tiger";
	</script>

	<style>
		:scope {
			display: block;
		}
	</style>
</question>

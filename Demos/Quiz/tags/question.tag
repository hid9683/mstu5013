<question>

	<p>{ quizItem.question }</p>
<<<<<<< HEAD
	<label each={ choices }>
		<input
		type="radio">
	<h3>option 2</h3>
	<h3>option 3</h3>
=======
	<label each={ choice in quizItem.choices }>
		<input type="radio" name={ quizItem.id } value={ quizItem.answer } onclick={ setAnswer }></input> { choice }
	</label>

>>>>>>> upstream/master

	<script>
		var that = this;
		console.log('question.tag');
		console.log(this);

		setAnswer(e) {
			this.userAnswer = e.item.choice;
			console.log(this.userAnswer);
			if (this.userAnswer == this.quizItem.answer) {
				this.quizItem.isCorrect = true;
			} else {
				this.quizItem.isCorrect = false;
			}
		}
	</script>

	<style>
		:scope {
			display: block;
		}
		label {
			display: block;
		}
	</style>
</question>

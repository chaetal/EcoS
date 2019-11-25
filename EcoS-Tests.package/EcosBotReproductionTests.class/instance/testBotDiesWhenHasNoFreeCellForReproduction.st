tests
testBotDiesWhenHasNoFreeCellForReproduction
	field addBotOnPos: 3 @ 2.
	bot feedOn: 50.
	bot isAlive should equal: false
tests
testDeadBotAgeDoesNotIncrementByStep
	bot die.
	field doStep.
	bot age should equal: 0
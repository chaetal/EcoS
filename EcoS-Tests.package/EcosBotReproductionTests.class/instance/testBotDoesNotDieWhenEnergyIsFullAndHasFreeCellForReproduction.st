tests
testBotDoesNotDieWhenEnergyIsFullAndHasFreeCellForReproduction
	bot feedOn: 50.
	bot isAlive should equal: true
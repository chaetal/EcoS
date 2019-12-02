tests
testBotIsDeadWithEnergyBelowZero
	bot energy: -20.
	bot isAlive should equal: false
tests
testBotIsAliveWithPositiveEnergy
	| actualResult |
	bot energy: 50.
	actualResult := bot isAlive.
	actualResult should equal: true
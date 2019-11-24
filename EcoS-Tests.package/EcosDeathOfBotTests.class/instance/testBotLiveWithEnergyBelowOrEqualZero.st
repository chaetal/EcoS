tests
testBotLiveWithEnergyBelowOrEqualZero
	| actualResult |
	bot energy: -20.
	actualResult := bot isAlive.
	actualResult should equal: false
tests
testBotBitingWithoutEnergySpending
	| actualResult |
	firstBot energy: 50.
	action executeFor: firstBot within: nil.
	actualResult := firstBot energy.
	actualResult should equal: 50.
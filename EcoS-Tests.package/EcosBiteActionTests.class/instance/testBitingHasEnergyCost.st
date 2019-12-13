tests
testBitingHasEnergyCost
	| actualResult |
	actualResult := action energyCost.
	actualResult should equal: 20
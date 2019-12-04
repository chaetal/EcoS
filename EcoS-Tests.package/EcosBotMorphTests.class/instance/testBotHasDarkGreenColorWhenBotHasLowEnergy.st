tests
testBotHasDarkGreenColorWhenBotHasLowEnergy
	| actualResult expectedResult |
	bot energy: 10.
	expectedResult := Color r: 0 g: 0.3 b: 0.
	actualResult := botMorph color.
	actualResult should equal: expectedResult
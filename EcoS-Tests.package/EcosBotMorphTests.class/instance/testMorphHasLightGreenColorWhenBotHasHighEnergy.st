tests
testMorphHasLightGreenColorWhenBotHasHighEnergy
	| actualResult expectedResult |
	bot energy: 98.
	expectedResult := Color r: 0 g: 0.74 b: 0.
	actualResult := botMorph color.
	actualResult should equal: expectedResult
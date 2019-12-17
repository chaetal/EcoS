tests
testMorphHasBlackColorWhenBotIsDead
	| actualResult expectedResult |
	bot energy: -15.
	expectedResult := Color black.
	actualResult := botMorph color.
	actualResult should equal: expectedResult
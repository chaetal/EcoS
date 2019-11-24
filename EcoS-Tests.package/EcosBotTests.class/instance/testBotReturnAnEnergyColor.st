tests
testBotReturnAnEnergyColor
	| actualResult |
	actualResult := bot color.
	actualResult should be isColor.
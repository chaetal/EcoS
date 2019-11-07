test
testBotFeedingWithoutEnergySpending
	| actualResult |
	action executeFor: bot within: nil.
	actualResult := bot health.
	
	actualResult should equal: 55
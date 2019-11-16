test
testBotFeedingWithoutEnergySpending
	| actualResult |
	bot cell: (EcosCell new energy: 5).
	action executeFor: bot within: nil.
	actualResult := bot energy.
	
	actualResult should equal: 55
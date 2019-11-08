test
testBotFeedingWithoutEnergySpending
	| actualResult |
	bot cell: (EcosCell new energy: 5).
	action executeFor: bot within: nil.
	actualResult := bot health.
	
	actualResult should equal: 55
tests
testBotFeedingWithoutEnergySpending
	| field announcer actualResult |
	field := Mock named: 'field'.
	field stub botEntered: Any.
	announcer := Mock named: 'announcer'.
	announcer stub announce: Any.
	bot announcer: announcer; energy: 50; cell: (EcosCell new energy: 5; field: field).
	action executeFor: bot within: nil.
	actualResult := bot energy.
	
	actualResult should equal: 55
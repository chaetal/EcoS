tests
testAssertingOfPossibilityBeingExecuted
	bot := EcosBot createIn: cell withGenome: (EcosGenome on: {action}).
	(action canBeExecutedFor: bot within: field) should be: true
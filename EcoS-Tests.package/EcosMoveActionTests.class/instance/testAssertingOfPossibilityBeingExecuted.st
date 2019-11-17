tests
testAssertingOfPossibilityBeingExecuted
	| bot |
	bot := EcosBot createIn: cell withGenome: (EcosGenome on: {action}).
	self assert: (action canBeExecutedFor: bot within: field)
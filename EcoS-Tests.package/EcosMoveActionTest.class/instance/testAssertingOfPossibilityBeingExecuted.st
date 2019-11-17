tests
testAssertingOfPossibilityBeingExecuted
	| cell bot |
	cell := field cellMatrix atPosition: 1 @ 1.
	bot := EcosBot createIn: cell  withGenome: (EcosGenome on: {action}).
	(action canBeExecutedFor: bot within: field) should be: true.
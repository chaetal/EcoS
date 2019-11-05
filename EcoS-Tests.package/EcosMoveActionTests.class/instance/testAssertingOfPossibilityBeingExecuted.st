tests
testAssertingOfPossibilityBeingExecuted
	| field cell bot action |
	field := EcosField createWithDimensions: 2 @ 2.
	cell := field cellMatrix atPosition: 1 @ 1.
	action := EcosMoveAction direction: 1 @ 1.
	bot := EcosBot createIn: cell  withGenome: (EcosGenome on: {action}).
	self assert: (action canBeExecutedFor: bot within: field)
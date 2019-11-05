tests
testDenyingOfPossibilityBeingExecuted
	| field cellA cellB bot action |
	field := EcosField createWithDimensions: 2 @ 2.
	cellA := field cellMatrix atPosition: 1 @ 1.
	cellB := field cellMatrix atPosition: 2 @ 2.
	action := EcosMoveAction direction: 1 @ 1.
	bot := EcosBot createIn: cellA withGenome: (EcosGenome on: {action}).
	EcosBot createIn: cellB.
	self deny: (action canBeExecutedFor: bot within: field)
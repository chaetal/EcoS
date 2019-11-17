tests
testDenyingOfPossibilityBeingExecuted
	| cellA cellB bot |
	cellA := field cellMatrix atPosition: 1 @ 1.
	cellB := field cellMatrix atPosition: 2 @ 2.
	bot := EcosBot createIn: cellA withGenome: (EcosGenome on: {action}).
	EcosBot createIn: cellB.
	(action canBeExecutedFor: bot within: field) should be: false.
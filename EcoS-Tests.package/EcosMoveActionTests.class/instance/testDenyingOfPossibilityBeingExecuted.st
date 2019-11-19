tests
testDenyingOfPossibilityBeingExecuted
	| cellA cellB bot |
	cellA := field cellMatrix atPosition: 1 @ 1.
	cellB := field cellMatrix atPosition: 2 @ 2.
	bot := EcosBot createIn: cellA withGenome: (EcosGenome on: {action}).
	EcosBot createIn: cellB.
	self deny: (action canBeExecutedFor: bot within: field)
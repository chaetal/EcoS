tests
testDenyingOfPossibilityBeingExecuted
	| cellB |
	cellB := field cellMatrix atPosition: 2 @ 2.
	EcosBot createIn: cellB.
	(action canBeExecutedFor: bot within: field) should be: false
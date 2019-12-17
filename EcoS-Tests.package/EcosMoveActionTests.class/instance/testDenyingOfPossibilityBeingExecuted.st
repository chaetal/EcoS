tests
testDenyingOfPossibilityBeingExecuted
	| cellB |
	cellB := field cellMatrix atPosition: 2 @ 2.
	EcosBot createIn: cellB withAnnouncer: announcer.
	(action canBeExecutedFor: bot within: field) should be: false
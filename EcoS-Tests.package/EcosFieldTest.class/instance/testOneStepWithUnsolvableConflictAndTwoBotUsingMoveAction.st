tests
testOneStepWithUnsolvableConflictAndTwoBotUsingMoveAction
	| cellA cellB botA botB botAPosition botBPosition |
	botAPosition := 1 @ 1.
	botBPosition := 2 @ 1.
	cellA := field cellMatrix atPosition: botAPosition.
	cellB := field cellMatrix atPosition: botBPosition.
	botA := EcosBot
		createIn: cellA
		withGenome: (EcosGenome on: {(EcosMoveAction direction: 1 @ 0)}).
	botB := EcosBot
		createIn: cellB
		withGenome: (EcosGenome on: {(EcosMoveAction direction: -1 @ 0)}).
	field doStep.
	(field content
		has: botA in: cellA;
		has: botB in: cellB;
		yourself) isValid
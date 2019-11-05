test
testOneStepWithUnsolvableConflictAndTwoBotUsingMoveAction
	| field cellA cellB botA botB botAPosition botBPosition |
	botAPosition := 1 @ 1.
	botBPosition := 2 @ 1.
	field := EcosField createWithDimensions: 2 @ 2.
	cellA := field cellMatrix atPosition: botAPosition.
	cellB := field cellMatrix atPosition: botBPosition.
	botA := EcosBot createIn: cellA withGenome: (EcosGenome on: {EcosMoveAction direction: 1 @ 0}).
	botB := EcosBot createIn: cellB withGenome: (EcosGenome on: {EcosMoveAction direction: -1 @ 0}).
	field doStep.
	self assert: (field cellMatrix atPosition: botAPosition) bot equals: botA.
	self assert: (field cellMatrix atPosition: botBPosition) bot equals: botB
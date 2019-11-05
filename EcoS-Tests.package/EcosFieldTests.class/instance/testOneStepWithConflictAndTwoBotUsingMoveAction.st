test
testOneStepWithConflictAndTwoBotUsingMoveAction
	| cellA cellB botA botB botAPosition botBPosition botBNewPosition |
	botAPosition := 1 @ 1.
	botBPosition := 2 @ 1.
	botBNewPosition := 2 @ 2.
	field := EcosField createWithDimensions: 2 @ 2.
	cellA := field cellMatrix atPosition: botAPosition.
	cellB := field cellMatrix atPosition: botBPosition.
	botA := EcosBot
		createIn: cellA
		withGenome: (EcosGenome on: {(EcosMoveAction direction: 1 @ 0)}).
	botB := EcosBot
		createIn: cellB
		withGenome: (EcosGenome on: {(EcosMoveAction direction: 0 @ 1)}).

	field doStep.

	(field content
		has: botA in: cellB;
		has: botB in: (field cellMatrix atPosition: botBNewPosition);
		hasNothingIn: cellA;
		yourself) should be isValid

	"
	self assert: (cellB) bot equals: botA.
	self assert: (field cellMatrix atPosition: botBNewPosition) bot equals: botB.
	self assert: (cellA) bot isNil.
	"
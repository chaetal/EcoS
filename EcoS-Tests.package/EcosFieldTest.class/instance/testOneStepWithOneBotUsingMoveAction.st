tests
testOneStepWithOneBotUsingMoveAction
	| cell oldPosition newPosition |
	oldPosition := 1 @ 1.
	newPosition := 2 @ 2.
	cell := field cellMatrix atPosition: 1 @ 1.
	bot := EcosBot
		createIn: cell
		withGenome: (EcosGenome on: {(EcosMoveAction direction: 1 @ 1)}).
	field doStep.
	(field content
		has: bot in: (field cellMatrix atPosition: newPosition);
		hasNothingIn: (field cellMatrix atPosition: oldPosition);
		yourself) should be isValid
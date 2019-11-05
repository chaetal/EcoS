tests
testValidPositionForMovementOutOfLeftBoundary
	| field cell bot |
	field := EcosField createWithDimensions: 2 @ 2.
	cell := field cellMatrix atPosition: 1 @ 1.
	bot := EcosBot
		createIn: cell
		withGenome: (EcosGenome on: {(EcosMoveAction direction: 1 @ 0)}).
	self assert: (field positionFor: bot movedBy: -1 @ 0) equals: 2 @ 1
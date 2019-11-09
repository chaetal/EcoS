tests
testValidPositionForMovementOutOfBottomBoundary
	| field cell bot newPosition |
	newPosition := 2 @ 2.
	field := EcosField createWithDimensions: 2 @ 2.
	cell := field cellMatrix atPosition: 2 @ 2.
	bot := EcosBot createIn: cell withGenome: (EcosGenome on: {EcosMoveAction direction: 1 @ 0}).
	self assert: (field positionFor: bot movedBy: 0 @ 1) equals: newPosition.
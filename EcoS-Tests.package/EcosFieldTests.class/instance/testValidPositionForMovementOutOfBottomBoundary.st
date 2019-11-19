tests
testValidPositionForMovementOutOfBottomBoundary
	| cell newPosition |
	newPosition := 2 @ 2.
	cell := field cellMatrix atPosition: 2 @ 2.
	bot := EcosBot createIn: cell.
	(field positionFor: bot movedBy: 0 @ 1) should equal: newPosition
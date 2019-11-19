tests
testValidPositionForMovementOutOfLeftBoundary
	| cell |
	cell := field cellMatrix atPosition: 1 @ 1.
	bot := EcosBot createIn: cell.
	(field positionFor: bot movedBy: -1 @ 0) should equal: 2 @ 1
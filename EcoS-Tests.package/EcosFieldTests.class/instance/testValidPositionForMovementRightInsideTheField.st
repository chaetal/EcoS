tests
testValidPositionForMovementRightInsideTheField
	| cell newPosition |
	newPosition := 2 @ 2.
	cell := field cellMatrix atPosition: 1 @ 2.
	bot := EcosBot createIn: cell.
	(field positionFor: bot movedBy: 1 @ 0) should equal: newPosition
tests
testValidPositionForMovementOutOfRightBoundary
	bot cell: (field cellMatrix atPosition: 2 @ 2).
	(field positionFor: bot movedBy: 1 @ 0) should equal: 1 @ 2
tests
testValidPositionForMovementOutOfRightBoundary
	bot cell: (field cellMatrix atPosition: 2 @ 2).
	self assert: (field positionFor: bot movedBy: 1 @ 0) equals: 1 @ 2
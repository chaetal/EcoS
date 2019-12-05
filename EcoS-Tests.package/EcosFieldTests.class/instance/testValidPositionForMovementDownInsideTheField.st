tests
testValidPositionForMovementDownInsideTheField
	| cell newPosition |
	newPosition := 2 @ 2.
	cell := field cellMatrix atPosition: 2 @ 1.
	bot := EcosBot createIn: cell withAnnouncer: announcer.
	(field positionFor: bot movedBy: 0 @ 1) should equal: newPosition
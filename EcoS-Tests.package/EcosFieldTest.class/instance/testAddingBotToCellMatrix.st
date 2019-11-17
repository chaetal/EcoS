tests
testAddingBotToCellMatrix
	| position |
	position := 1 @ 1.
	field addBotOnPos: position.
	(field cellMatrix atPosition: position) bot should be notNil
tests
testAddingBotToCellMatrix
	| position |
	position := 1 @ 1.
	field addBotOnPos: position.
	(field content
		hasBotAtCell: (field cellMatrix atPosition: position);
		yourself) should be isValid
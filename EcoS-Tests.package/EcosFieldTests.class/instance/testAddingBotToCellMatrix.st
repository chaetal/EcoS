test
testAddingBotToCellMatrix
	| field position |
	field := EcosField createWithDimensions: 5 @ 5.
	position := 2 @ 3.
	field addBotOnPos: position.
	self assert: (field cellMatrix atPosition: position) bot notNil
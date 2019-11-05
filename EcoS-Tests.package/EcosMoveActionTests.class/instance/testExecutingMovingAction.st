tests
testExecutingMovingAction
	| field cell bot action oldPosition newPosition |
	oldPosition := 1 @ 1.
	newPosition := 2 @ 2.
	field := EcosField createWithDimensions: 2 @ 2.
	cell := field cellMatrix atPosition: 1 @ 1.
	bot := EcosBot createIn: cell.
	action := EcosMoveAction direction: 1 @ 1.
	action executeFor: bot within: field.
	self assert: (field cellMatrix atPosition: newPosition) bot equals: bot.
	self assert: (field cellMatrix atPosition: oldPosition) bot isNil
test
testOneStepWithOneBotUsingMoveAction
	| field cell bot oldPosition newPosition |
	oldPosition := 1 @ 1.
	newPosition := 2 @ 2.
	field := EcosField createWithDimensions: 2 @ 2.
	cell := field cellMatrix atPosition: 1 @ 1.
	bot := EcosBot createIn: cell withGenome: (EcosGenome on: {EcosMoveAction direction: 1 @ 1}).
	field doStep.
	self assert: (field cellMatrix atPosition: newPosition) bot equals: bot.
	self assert: (field cellMatrix atPosition: oldPosition) bot isNil
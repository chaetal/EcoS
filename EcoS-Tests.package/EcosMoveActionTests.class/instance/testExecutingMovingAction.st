tests
testExecutingMovingAction
	| bot oldPosition newPosition |
	oldPosition := 1 @ 1.
	newPosition := 2 @ 2.
	bot := EcosBot createIn: cell.
	action executeFor: bot within: field.
	self
		assert: (field cellMatrix atPosition: newPosition) bot
		equals: bot.
	self assert: (field cellMatrix atPosition: oldPosition) bot isNil
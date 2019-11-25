running
setUp
	super setUp.
	field := EcosField createWithDimensions: 3 @ 3.
	cells := field cellMatrix.
	self createBots.
	bot := (cells atPosition: 2 @ 2) bot
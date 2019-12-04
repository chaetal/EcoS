running
setUp
	super setUp.
	field := EcosField createWithDimensions: 3 @ 3.
	cells := field cellMatrix.
	window := EcosWindow field: field width: 800 height: 600.
	self createBots.
	bot := (cells atPosition: 2 @ 2) bot
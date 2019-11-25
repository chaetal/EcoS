running
setUp
	super setUp.
	field := EcosField createWithDimensions: 3@3.
	cells := field cellMatrix.
	self createBots
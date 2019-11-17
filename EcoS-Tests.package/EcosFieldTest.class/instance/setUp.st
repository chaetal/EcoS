setup
setUp
	super setUp.
	field := EcosField createWithDimensions: 2 @ 2.
	bot := EcosBot new 
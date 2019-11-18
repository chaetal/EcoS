running
setUp
	super setUp.
	field := EcosField createWithDimensions: 2 @ 2.
	action := EcosMoveAction direction: 1 @ 1.
	bot := EcosBot new.
	cell := field cellMatrix atPosition: 1 @ 1.
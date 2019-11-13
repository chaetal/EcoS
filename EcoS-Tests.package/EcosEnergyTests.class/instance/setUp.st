running
setUp
	super setUp.
	field := EcosField createWithDimensions: 2 @ 2.
	cell := field cellMatrix atPosition: 1 @ 1.
	action := EcosMoveAction direction: 1 @ 1.
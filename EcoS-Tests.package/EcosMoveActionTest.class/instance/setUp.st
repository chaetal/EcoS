setup
setUp
	super setUp.
	field := EcosField createWithDimensions: 2 @ 2.
	action := EcosMoveAction direction: 1 @ 1.
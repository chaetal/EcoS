running
setUp
	super setUp.
	field := EcosField createWithDimensions: 2 @ 2.
	action := EcosMoveAction direction: 1 @ 1.
	cell := field cellMatrix atPosition: 1 @ 1.
	bot := EcosBot createIn: cell withGenome: (EcosGenome on: {action})
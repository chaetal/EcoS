example
exampleBotsResolveConflict2
	| field window firstBotGenome secondBotGenome |
	field := EcosField createWithDimensions: 20 @ 15.
	firstBotGenome := EcosGenome on: {(EcosMoveAction direction: 0 @ 1)}.
	secondBotGenome := EcosGenome on: {(EcosMoveAction direction: -1 @ 0)}.
	window := EcosWindow field: field width: 800 height: 600.
	field
		addBotOnPos: (field dimensions x // 2) @ 4
		withGenome: firstBotGenome.
	field
		addBotOnPos: (field dimensions x // 2) @ 5
		withGenome: secondBotGenome.
	(field cellMatrix atPosition: (field dimensions x // 2) @ 5) bot energy: 99.
	self runWithField: field andWindow: window
example
exampleBotCyclingHorizontally
	| field window botGenome |
	field := EcosField createWithDimensions: 20 @ 15.
	botGenome := EcosGenome on: {(EcosMoveAction direction: 1 @ 0)}.
	window := EcosWindow field: field width: 800 height: 600.
	field
		addBotOnPos: (field dimensions x - 3) @ 5
		withGenome: botGenome.
	self runWithField: field andWindow: window
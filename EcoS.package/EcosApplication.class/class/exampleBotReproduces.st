example
exampleBotReproduces
	| field window |
	field := EcosField createWithDimensions: 20 @ 15.
	window := EcosWindow field: field width: 800 height: 600.
	field
		addBotOnPos: 5 @ 1
		withGenome: (EcosGenome on: {EcosFeedAction new}).
	self runWithField: field andWindow: window
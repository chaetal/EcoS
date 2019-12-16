example
exampleBotReproduces
	| field window |
	field := EcosField createWithDimensions: 40 @ 30.
	window := EcosWindow field: field width: 800 height: 600.
	field addBotOnPos: 5 @ 1 withGenome: EcosGenomeGenerator generate.
	self runWithField: field andWindow: window
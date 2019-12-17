example
exampleBotReproduces
	| field window |
	field := EcosField createWithDimensions: 40 @ 30.
	window := EcosWindow field: field width: 800 height: 600.
	field addBotOnPos: 5 @ 1 withGenome: EcosGenomeGenerator generate.
	field addBotOnPos: 10 @ 15 withGenome: EcosGenomeGenerator generate.
	field addBotOnPos: 29 @ 18 withGenome: EcosGenomeGenerator generate.
	field addBotOnPos: 39 @ 4 withGenome: EcosGenomeGenerator generate.
	field addBotOnPos: 8 @ 29 withGenome: EcosGenomeGenerator generate.
	field addBotOnPos: 10 @ 19 withGenome: EcosGenomeGenerator generate.
	self runWithField: field andWindow: window
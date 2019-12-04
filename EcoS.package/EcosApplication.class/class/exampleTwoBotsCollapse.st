example
exampleTwoBotsCollapse
	| field window firstBotGenome secondBotGenome |
	field := EcosField createWithDimensions: 20 @ 15.
	firstBotGenome := EcosGenome on: {(EcosMoveAction direction: 0 @ 1)}.
	secondBotGenome := EcosGenome
		on: {(EcosMoveAction direction: 0 @ -1)}.
	window := EcosWindow field: field width: 800 height: 600.
	field
		addBotOnPos: (field dimensions x // 2) @ 5
		withGenome: firstBotGenome.
	field
		addBotOnPos: (field dimensions x // 2) @ 10
		withGenome: secondBotGenome.
	self runWithField: field andWindow: window
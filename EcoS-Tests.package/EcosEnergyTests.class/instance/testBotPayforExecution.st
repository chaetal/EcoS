tests
testBotPayforExecution
	| field cell bot genome action expectedEnergy |
	field := EcosField createWithDimensions: 2 @ 2.
	cell := field cellMatrix atPosition: 1 @ 1.
	genome := EcosGenomeGenerator generate.
	bot := EcosBot createIn: cell withGenome: genome withEnergy: 100.
	action := EcosMoveAction direction: 1 @ 1.
	expectedEnergy := bot energy - action energyCost.
	action executeFor: bot within: field.
	self assert: bot energy equals: expectedEnergy
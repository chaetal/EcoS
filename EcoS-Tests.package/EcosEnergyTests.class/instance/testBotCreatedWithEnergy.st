tests
testBotCreatedWithEnergy
	| expectedCost field cell action bot |
	expectedCost := 100.
	field := EcosField createWithDimensions: 2 @ 2.
	cell := field cellMatrix atPosition: 1 @ 1.
	action := EcosMoveAction direction: 1 @ 1.
	bot := EcosBot
		createIn: cell
		withGenome: (EcosGenome on: {action})
		withEnergy: expectedCost.
	self assert: bot energy equals: expectedCost
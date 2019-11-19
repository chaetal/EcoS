tests
testBotPayforMoveActionExecution
	| bot expectedEnergy |
	bot := EcosBot createIn: cell withGenome: nil.
	expectedEnergy := bot energy - action energyCost.
	action basicExecuteFor: bot within: field.
	bot energy should equal: expectedEnergy
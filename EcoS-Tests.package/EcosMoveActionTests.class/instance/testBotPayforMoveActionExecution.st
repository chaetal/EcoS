tests
testBotPayforMoveActionExecution
	| expectedEnergy |
	expectedEnergy := bot energy - action energyCost.
	action basicExecuteFor: bot within: field.
	bot energy should equal: expectedEnergy
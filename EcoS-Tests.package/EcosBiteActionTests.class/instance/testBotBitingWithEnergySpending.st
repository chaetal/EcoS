tests
testBotBitingWithEnergySpending
	| actualResult |
	secondCell := EcosCell
		createWithPosition: 2 @ 1
		andField: field
		andEnergy: 5.
	firstBot energy: 50.
	action basicExecuteFor: firstBot within: field.
	actualResult := firstBot energy.
	actualResult should equal: 30
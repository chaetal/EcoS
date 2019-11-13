tests
testBotCreatedWithEnergy
	|  bot actualResult |
	
	bot := EcosBot createIn: cell withGenome: nil.
	actualResult := bot energy.
	actualResult should equal: 50
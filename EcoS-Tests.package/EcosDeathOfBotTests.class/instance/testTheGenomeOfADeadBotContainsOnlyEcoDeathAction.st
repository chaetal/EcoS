tests
testTheGenomeOfADeadBotContainsOnlyEcoDeathAction
	bot die.
	bot genome next class should equal: #EcosDeathAction
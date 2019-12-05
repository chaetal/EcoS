tests
testBotDoesNotReproduceWhenEnergyIsNotFull
	bot stub.
	bot feedOn: 49.
	bot should not receive reproduce
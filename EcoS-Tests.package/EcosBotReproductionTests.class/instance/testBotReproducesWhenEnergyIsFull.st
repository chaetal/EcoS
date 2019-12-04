test
testBotReproducesWhenEnergyIsFull
	bot stub.
	bot feedOn: 50.
	bot should receive reproduce 
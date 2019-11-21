test
testBotDoesNotReproductWhenEnergyIsNotOverflowed
	bot stub.
	bot feedOn: 49.
	bot should not receive reproduct
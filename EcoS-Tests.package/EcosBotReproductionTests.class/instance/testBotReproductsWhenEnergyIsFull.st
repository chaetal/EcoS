test
testBotReproductsWhenEnergyIsFull
	bot feedOn: 50.
	(cells atPosition: 3 @ 2) hasBot should equal: true
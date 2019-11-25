test
testBotDoesNotReproductWhenEnergyIsNotFull
	bot feedOn: 49.
	(cells atPosition: 3 @ 2) hasNoBot should equal: true
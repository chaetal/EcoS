tests
testCellCreatedWithMinAmountOfEnergy
	position := 4@9.
	(field cellMatrix atPosition: position) energy should equal: 4.
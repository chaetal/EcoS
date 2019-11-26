tests
testCellCreatedWithMaxAmountOfEnergy
	position := 1 @ 1.
	(field cellMatrix atPosition: position) energy should equal: 10
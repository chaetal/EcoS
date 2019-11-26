tests
testCellCreatedWithMediumAmountOfEnergy
	position := 5@3.
	(field cellMatrix atPosition: position) energy should equal: 7
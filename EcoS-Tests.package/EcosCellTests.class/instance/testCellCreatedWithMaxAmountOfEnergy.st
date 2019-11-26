tests
testCellCreatedWithMaxAmountOfEnergy
	|pos|
	pos := 1@1.
	(field cellMatrix atPosition: pos) energy should equal: 10.
	
	
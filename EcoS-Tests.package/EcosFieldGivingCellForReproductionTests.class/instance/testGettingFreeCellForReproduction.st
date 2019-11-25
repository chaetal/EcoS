test
testGettingFreeCellForReproduction
	| currentCell freeCell |
	currentCell := cells atPosition: 2 @ 2.
	freeCell := cells atPosition: 3 @ 2.
	(field getFreeCellInNeighbours: currentCell) should equal: freeCell
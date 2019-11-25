test
testGettingFreeCellForReproduction
	| currentCell freeCell |
	currentCell := cells atPosition: 2 @ 2.
	freeCell := cells atPosition: 3 @ 2.
	(field getFreeCellFromNeighboursOf: currentCell) should equal: freeCell
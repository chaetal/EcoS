accessing
getFreeCellFromNeighboursOf: aCell
	| freeNeighbours |
	freeNeighbours := self getFreeNeighboursOf: aCell.
	freeNeighbours isEmpty
		ifFalse: [ ^ freeNeighbours shuffled at: 1 ]
		ifTrue: [ ^ nil ]
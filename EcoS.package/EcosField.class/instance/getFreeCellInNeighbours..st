accessing
getFreeCellInNeighbours: aCell
	| freeNeighbours |
	freeNeighbours := self getCellFreeNeighbours: aCell.
	freeNeighbours isEmpty
		ifFalse: [ ^ freeNeighbours shuffled at: 1 ]
		ifTrue: [ ^ nil ]
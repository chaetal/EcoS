action
reproduce
	| targetCell |
	(cell field canReproduceIn: cell)
		ifTrue: [ targetCell := cell field getFreeCellFromNeighboursOf: cell.
			cell field addBotInCell: targetCell ]
		ifFalse: [ self die ]
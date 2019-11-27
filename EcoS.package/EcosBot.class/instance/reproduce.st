action
reproduce
	| targetCell |
	(cell field canReproduceIn: cell)
		ifTrue: [ targetCell := cell field getFreeCellFromNeighboursOf: cell.
			cell field addBotInCell: targetCell.
			self energy: 50 ]
		ifFalse: [ self die ]
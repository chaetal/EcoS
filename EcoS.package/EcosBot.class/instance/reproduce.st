action
reproduce
	| targetCell |
	(cell field canReproduceIn: cell)
		ifTrue: [ targetCell := cell field getFreeCellFromNeighboursOf: cell.
			cell field addBotInCell: targetCell.
			self energy: InitialEnergy ]
		ifFalse: [ self die ]
action
reproduct
	| targetCell |
	(cell field canReproductIn: cell)
		ifTrue: [ targetCell := cell field getFreeCellFromNeighboursOf: cell.
			cell field addBotInCell: targetCell ]
		ifFalse: [ self die ]
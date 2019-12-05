action
reproduce
	| targetCell |
	(cell field canReproduceIn: cell)
		ifTrue: [ targetCell := cell field getFreeCellFromNeighboursOf: cell.
			cell field addBotInCell: targetCell withGenome: self mutatedGenome.
			self energy: InitialEnergy ]
		ifFalse: [ self die ]
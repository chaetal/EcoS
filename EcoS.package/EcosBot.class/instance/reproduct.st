action
reproduct
	| targetCell |
	targetCell := cell field getFreeCellInNeighbours: cell.
	targetCell notNil ifTrue: [ cell field addBotOnPos: targetCell position ]
instance creation
dimensions: aPoint
	| cellMatrix |
	cellMatrix := self rows: aPoint x columns: aPoint y.
	cellMatrix fillWithCells.
	^ cellMatrix.
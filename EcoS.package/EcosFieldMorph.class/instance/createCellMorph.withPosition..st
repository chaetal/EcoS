canvas drawing
createCellMorph: aCell withPosition: aPoint
	^ EcosCellMorph createWithCell: aCell atPosition: aPoint extent: (cellSize @ cellSize)
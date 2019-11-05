canvas drawing
createCellMorph: aCell withPosition: aPoint
	^ (EcosCellMorph createWithCell: aCell)
		position: aPoint;
		width: cellSize;
		height: cellSize
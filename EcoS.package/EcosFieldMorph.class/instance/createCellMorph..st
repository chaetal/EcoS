canvas drawing
createCellMorph: aPoint
	^ EcosCellMorph new
		width: cellSize;
		height: cellSize;
		position: aPoint
canvas drawing
createCellMorph: point
	^ EcosCellMorph new
		color: (Color cyan alpha: 0.5);
		width: cellSize;
		height: cellSize;
		borderWidth: 1;
		borderColor: Color lightBlue;
		position: point x @ point y
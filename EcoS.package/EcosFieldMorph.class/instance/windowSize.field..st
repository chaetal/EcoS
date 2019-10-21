initialization
windowSize: aWindowSize field: aField 
	self
		field: aField;
		color: Color white;
		cellSize: aWindowSize x / aField numberOfCells x;
		fieldSize:
			(cellSize * aField numberOfCells x)
				@ (cellSize * aField numberOfCells y - drawPosition y);
		extent: (self fieldSize x  @ self fieldSize y);
		position: drawPosition.
	self draw
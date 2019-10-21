initialization
windowSize: aWindowSize field: aField 
	self
		field: aField;
		cellSize: aWindowSize x / aField dimensions x;
		fieldSize:
			(cellSize * aField dimensions x)
				@ (cellSize * aField dimensions y - drawPosition y);
		extent: (self fieldSize x  @ self fieldSize y);
		position: drawPosition.
	self draw
initialization
windowSize: aWindowSize field: aField drawingPosition: aDrawingPosition
	self
		field: aField;
		cellSize: aWindowSize x / aField dimensions x;
		width: aWindowSize x;
		height: (cellSize * aField dimensions y);
		position: aDrawingPosition.
	self draw
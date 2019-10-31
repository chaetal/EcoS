initialization
windowSize: aWindowSize field: aField drawingPosition: aDrawingPosition
	self
		field: aField;
		cellSize: (aWindowSize y / aField dimensions x) ceiling;
		width:  (cellSize * aField dimensions x) ceiling;
		height: (cellSize * aField dimensions y) ceiling;
		position: aDrawingPosition.
	self draw
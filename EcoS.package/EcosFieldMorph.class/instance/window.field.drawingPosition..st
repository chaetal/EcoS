initialization
window: aWindow field: aField drawingPosition: aDrawingPosition	
	self	
		field: aField;	
		cellSize: aWindow extent // aField dimensions;	
		extent: cellSize * aField dimensions;
		position: aDrawingPosition.	
	aWindow extent: self extent + aDrawingPosition.
	self display
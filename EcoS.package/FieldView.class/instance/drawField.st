canvas drawing
drawField
	| fieldMorph |
	fieldMorph := Morph new
		color: (Color cyan alpha: 0.5);
		extent: fieldWidth @ fieldHeight;
		position: drawPosition.
	self drawCells: fieldMorph.
	^ fieldMorph
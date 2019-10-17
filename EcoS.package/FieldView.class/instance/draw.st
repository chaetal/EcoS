canvas drawing
draw
	| fieldMorph |
	fieldMorph := self drawField.
	window addMorph: fieldMorph.
	window open
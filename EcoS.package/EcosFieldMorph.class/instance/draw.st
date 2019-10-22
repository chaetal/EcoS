canvas drawing
draw
	1 to: self width by: cellSize do: [ :x | 
		self position y to: self height by: cellSize do: [ :y | 
			self addMorph: (self createCellMorph: x @ y) ] ]
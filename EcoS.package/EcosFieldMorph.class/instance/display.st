canvas drawing
display
	field cellMatrix
		do: [ :cell | 
			self
				addMorph:
					(self
						createCellMorph: cell
						withPosition: (self calculatePosition: cell position)) ]
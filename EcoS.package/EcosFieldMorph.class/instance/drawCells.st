canvas drawing
drawCells
	1 to: fieldSize x by: cellSize do: [ :x | 
		drawPosition y to: (fieldSize x - drawPosition y) by: cellSize do: [ :y | 
			self
				addMorph:
					(EcosCellMorph new
						color: (Color cyan alpha: 0.5);
						borderWidth: 1;
						borderColor: Color lightBlue;
						extent: cellSize @ cellSize;
						position: x @ y) ] ]
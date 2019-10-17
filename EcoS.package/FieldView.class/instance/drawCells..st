canvas drawing
drawCells: morph
	cellSize to: morph right by: cellSize do: [ :x | 
		morph
			addMorph:
				(PolygonMorph
					vertices:
						{((morph left + x) @ morph top).
						((morph left + x) @ morph bottom)}
					color: Color white
					borderWidth: 1
					borderColor: (Color pink alpha: 0.4)) ].
	cellSize to: morph bottom by: cellSize do: [ :y | 
		morph
			addMorph:
				(PolygonMorph
					vertices:
						{(morph left @ (morph top + y)).
						(morph right @ (morph top + y))}
					color: Color white
					borderWidth: 1
					borderColor: (Color pink alpha: 0.4)) ]
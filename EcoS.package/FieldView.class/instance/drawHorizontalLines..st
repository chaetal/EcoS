canvas drawing
drawHorizontalLines: aMorph
	cellSize to: aMorph right by: cellSize do: [ :x | 
		aMorph
			addMorph:
				(PolygonMorph
					vertices:
						{((aMorph left + x) @ aMorph top).
						((aMorph left + x) @ aMorph bottom)}
					color: Color white
					borderWidth: 1
					borderColor: (Color pink alpha: 0.4)) ]
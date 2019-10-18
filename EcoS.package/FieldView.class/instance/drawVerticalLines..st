canvas drawing
drawVerticalLines: aMorph
	cellSize to: aMorph bottom by: cellSize do: [ :y | 
		aMorph
			addMorph:
				(PolygonMorph
					vertices:
						{(aMorph left @ (aMorph top + y)).
						(aMorph right @ (aMorph top + y))}
					color: Color white
					borderWidth: 1
					borderColor: (Color pink alpha: 0.4)) ]
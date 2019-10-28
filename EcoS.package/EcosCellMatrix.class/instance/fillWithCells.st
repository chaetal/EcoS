initialization
fillWithCells
	1 to: numberOfRows do: [ :x | 
		1 to: numberOfColumns do: [ :y | self at: x at: y put: (EcosCell position: x @ y) ] ]
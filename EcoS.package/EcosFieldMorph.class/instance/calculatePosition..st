calculating
calculatePosition: aPosition
	^ aPosition * cellSize - cellSize + (0 @ self position y)
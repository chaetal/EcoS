instance creation
window: aWindow field: aField
	| fieldView |
	fieldView := self new.
	fieldView window: aWindow.
	fieldView field: aField.
	fieldView cellSize: aWindow width / aField numberOfHorizontalCells.
	fieldView fieldWidth: fieldView cellSize * aField numberOfHorizontalCells.
	fieldView fieldHeight: fieldView cellSize * aField numberOfVerticalCells.
	^ fieldView 
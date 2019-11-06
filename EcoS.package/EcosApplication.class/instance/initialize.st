initialization
initialize
	super initialize.
	field := EcosField createWithDimensions: 40 @ 30.
	field addBotOnPos: 1 @ (field dimensions y // 2).
	window := EcosWindow field: field width: 800 height: 600
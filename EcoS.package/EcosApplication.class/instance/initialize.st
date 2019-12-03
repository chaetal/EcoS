initialization
initialize
	super initialize.
	field := EcosField createWithDimensions: 40 @ 30.
	window := EcosWindow field: field width: 800 height: 600.
	field addBotOnPos: (field dimensions x // 2) @ 1
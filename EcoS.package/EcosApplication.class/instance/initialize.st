initialization
initialize
	super initialize.
	field := EcosField createWithDimensions: 20 @ 20.
	window := EcosWindow field: field width: 800 height: 600
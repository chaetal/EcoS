initialization
initialize
	super initialize.
	field := EcosField new.
	window := EcosWindow field: field width: 800 height: 600.
	bot := EcosBot x: 400 y: 0
	
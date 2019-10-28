initialization
initialize
	super initialize.
	field := EcosField new.
	window := EcosWindow field: field width: 800 height: 600.
	
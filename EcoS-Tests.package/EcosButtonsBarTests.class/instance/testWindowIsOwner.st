tests
testWindowIsOwner
	| field window |
	field := EcosField createWithDimensions: 40 @ 30.
	field addBotOnPos: (field dimensions x // 2) @ 1.
	window := EcosWindow field: field width: 800 height: 600.
	(window buttonsBar hasOwner: window) should equal: true
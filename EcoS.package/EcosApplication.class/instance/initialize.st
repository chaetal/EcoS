initialization
initialize
	| initBotPos |
	super initialize.
	field := EcosField createWithDimensions: 20 @ 20.
	initBotPos := 1 @ field cellMatrix center x.
	field addBot: (EcosBot position: initBotPos) onPos: initBotPos.
	window := EcosWindow field: field width: 800 height: 600. 
running
setUp
	| field cell |
	super setUp.
	field := EcosField createWithDimensions: 2 @ 2.
	EcosWindow field: field width: 0 height: 0.
	cell := field cellMatrix atPosition: 1 @ 1.
	bot := EcosBot createIn: cell withAnnouncer: field announcer.
	botMorph := EcosBotMorph
		createWith: bot
		position: 1 @ 1
		extent: 1 @ 1
		andAnnouncer: field announcer
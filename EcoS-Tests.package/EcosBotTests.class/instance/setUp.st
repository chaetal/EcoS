running
setUp
	| announcer field cell |
	super setUp.
	announcer := Mock named: 'announcer'.
	announcer stub announce: Any.
	field := EcosField createWithDimensions: 2 @ 2.
	field announcer: announcer.
	cell := field cellMatrix atPosition: 1 @ 1.
	bot := EcosBot createIn: cell withAnnouncer: announcer
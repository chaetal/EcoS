running
setUp
	super setUp.
	announcer := Mock named: 'announcer'.
	announcer stub announce: Any.
	field := EcosField createWithDimensions: 2 @ 2.
	field announcer: announcer.
	field stub botEntered: Any.
	bot := EcosBot new
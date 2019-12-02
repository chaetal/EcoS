tests
testTheCellDoesNotHaveABot
	| emptyCell |
	emptyCell := field cellMatrix atPosition: 2 @ 2.
	emptyCell hasAliveBot should equal: false
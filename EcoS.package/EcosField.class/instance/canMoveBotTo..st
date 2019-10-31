testing
canMoveBotTo: aPosition
	| targetCell |
	targetCell := cellMatrix atPosition: aPosition.
	^ targetCell hasNoBot
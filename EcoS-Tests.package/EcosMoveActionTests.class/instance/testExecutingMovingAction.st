tests
testExecutingMovingAction
	| oldPosition newPosition |
	oldPosition := 1 @ 1.
	newPosition := 2 @ 2.
	action executeFor: bot within: field.
	(field content
		has: bot in: (field cellMatrix atPosition: newPosition);
		hasNothingIn: (field cellMatrix atPosition: oldPosition);
		yourself) should be isValid
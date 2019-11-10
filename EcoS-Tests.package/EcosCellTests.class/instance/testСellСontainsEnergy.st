tests
testСellСontainsEnergy
	| field cell|
	field := EcosField createWithDimensions: 5 @ 5.
	cell := (field cellMatrix atPosition: 2@2) energy.
	self assert: cell equals: 10.
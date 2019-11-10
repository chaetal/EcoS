tests
testСellСontainsEnergy
	| actualResult |
	actualResult := (field cellMatrix atPosition: 1 @ 1) energy.
	actualResult should be isNumber
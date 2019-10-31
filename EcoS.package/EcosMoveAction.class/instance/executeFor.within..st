execution
executeFor: aBot within: aField
	| targetCell validPosition |
	validPosition := aField positionFor: aBot movedBy: direction.
	targetCell := aField cellMatrix atPosition: validPosition.
	aBot moveTo: targetCell
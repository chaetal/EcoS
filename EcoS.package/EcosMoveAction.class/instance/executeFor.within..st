execution
executeFor: aBot within: aField
	| targetCell validPosition |
	aBot cell clear.
	aBot pay: self energyCost.
	validPosition := aField positionFor: aBot movedBy: direction.
	targetCell := aField cellMatrix atPosition: validPosition.
	aBot moveTo: targetCell
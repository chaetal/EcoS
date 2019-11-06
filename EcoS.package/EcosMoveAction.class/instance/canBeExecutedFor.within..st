testing
canBeExecutedFor: aBot within: aField
	| newPosition |
	newPosition := aField positionFor: aBot movedBy: direction.
	^ aField canMoveBotTo: newPosition
testing
canBeExecutedFor: aBot within: aField
	| pos |
	pos := aBot cell position + self direction.
	^ (aBot hasEnoughtEnergyToDo: self)
		and: (aBot cell position ~= aField getCorrectPosition: pos)
testing
canBeExecutedFor: aBot within: aField
	| pos |
	pos := aBot cell position + self direction.
	^ aBot energy > self energyCost
		& (aBot cell position ~= aField getCorrectPosition: pos)
testing
canBeExecutedFor: aBot within: aField
	| yPos |
	yPos := aBot cell y + self direction y.
	^ aBot energy > self energyCost & (yPos >= 1)
		& (yPos <= aField dimensions y)
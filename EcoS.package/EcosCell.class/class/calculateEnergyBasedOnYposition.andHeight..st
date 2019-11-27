helper
calculateEnergyBasedOnYposition: yPos andHeight: aHeight
	| firstBoundary secondBoundary |
	firstBoundary := aHeight // 4.
	secondBoundary := firstBoundary + (aHeight * 2 // 4).
	(yPos >= 0 and: yPos < firstBoundary)
		ifTrue: [ ^ 10 ].
	(yPos >= firstBoundary and: yPos < secondBoundary)
		ifTrue: [ ^ 7 ].
	(yPos >= secondBoundary and: yPos <= aHeight)
		ifTrue: [ ^ 4 ].
	^ -1
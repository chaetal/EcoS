action
energyBasedOnVerticalPosition: aPos
	(aPos >= 0 and: aPos < upperBoundary)
		ifTrue: [ ^ 10 ].
	(aPos >= upperBoundary and: aPos < lowerBoundary)
		ifTrue: [ ^ 7 ].
	(aPos >= lowerBoundary and: aPos <= height)
		ifTrue: [ ^ 4 ].
	^ -1
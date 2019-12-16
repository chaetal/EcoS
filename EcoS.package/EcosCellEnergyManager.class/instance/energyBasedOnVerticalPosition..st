action
energyBasedOnVerticalPosition: aPos
	(aPos >= 0 and: aPos < upperBoundary)
		ifTrue: [ ^ EcosCellEnergy maxAmountOfEnergy ].
	(aPos >= upperBoundary and: aPos < lowerBoundary)
		ifTrue: [ ^ EcosCellEnergy mediumAmountOfEnergy ].
	(aPos >= lowerBoundary and: aPos <= height)
		ifTrue: [ ^ EcosCellEnergy minAmountOfEnergy ].
	^ -1
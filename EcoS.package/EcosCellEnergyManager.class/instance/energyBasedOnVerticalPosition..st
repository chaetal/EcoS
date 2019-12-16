action
energyBasedOnVerticalPosition: aPos
	(aPos >= 0 and: aPos < upperBoundary)
		ifTrue: [ ^ EcosEnergy maxAmountOfEnergy ].
	(aPos >= upperBoundary and: aPos < lowerBoundary)
		ifTrue: [ ^ EcosEnergy mediumAmountOfEnergy ].
	(aPos >= lowerBoundary and: aPos <= height)
		ifTrue: [ ^ EcosEnergy minAmountOfEnergy ].
	^ -1
accessing
pay: anObject
	| currentEnergy |
	currentEnergy := energy - anObject.
	currentEnergy > 0
		ifTrue: [ self energy: currentEnergy ]
		ifFalse: [ self die ]
accessing
energy: anObject
	energy := anObject.
	self energyIsFull
		ifTrue: [ self reproduce ]
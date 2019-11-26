action
feedOn: anEnergy
	energy := energy + anEnergy.
	self energyIsFull
		ifTrue: [ self reproduce ]
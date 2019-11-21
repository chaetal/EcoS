action
feedOn: anEnergy
	energy := energy + anEnergy.
	self energyOverflowed
		ifTrue: [ self reproduct ]
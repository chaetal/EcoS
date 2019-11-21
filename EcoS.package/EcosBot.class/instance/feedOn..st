action
feedOn: anEnergy
	energy := energy + anEnergy.
	energy >= MaxEnergy
		ifTrue: [ self reproduct ]
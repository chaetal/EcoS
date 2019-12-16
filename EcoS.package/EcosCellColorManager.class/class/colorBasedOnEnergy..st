game logic
colorBasedOnEnergy: anEnergy
	anEnergy = EcosEnergy maxAmountOfEnergy
		ifTrue: [ ^ Color r: 0.058 g: 0.764 b: 1 ].
	anEnergy = EcosEnergy mediumAmountOfEnergy
		ifTrue: [ ^ Color r: 0.07 g: 0.474 b: 1.0 ].
	anEnergy = EcosEnergy minAmountOfEnergy
		ifTrue: [ ^ Color r: 0.059 g: 0.059 b: 1.0 ]
as yet unclassified
colorBasedOnEnergy: anEnergy
	anEnergy = 10
		ifTrue: [ ^ Color r: 0.058 g: 0.764 b: 1 ].
	anEnergy = 7
		ifTrue: [ ^ Color r: 0.07 g: 0.474 b: 1.0 ].
	anEnergy = 4
		ifTrue: [ ^ Color r: 0.07 g: 0.474 b: 1.0 ]
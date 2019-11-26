helper
calculateEnergyBasedOnYposition: yPos andHeight: aHeight
	|quarter twoQuarters|
	quarter := aHeight // 4.
	twoQuarters := aHeight * 2 // 4.
	(yPos >= 0 and: yPos < quarter) ifTrue: [ ^ 10 ].
	(yPos >= quarter and: yPos < twoQuarters) ifTrue: [ ^ 7 ].
	(yPos >= twoQuarters and: yPos < aHeight) ifTrue: [ ^ 4 ].
	^ -1.
helper
calculateEnergyBasedOnPosition: aPos andHeight: aHeight
	|yPos|
	yPos := aPos y.
	(yPos >= 0 and: yPos < (aHeight // 4)) ifTrue: [ ^ 10 ].
	(yPos >= (aHeight // 4) and: yPos < (aHeight * 2 // 4)) ifTrue: [ ^ 7 ].
	^ 5.
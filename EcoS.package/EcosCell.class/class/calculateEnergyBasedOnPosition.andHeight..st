helper
calculateEnergyBasedOnPosition: aPos andHeight: aHeight
	|yPos|
	yPos := aPos y.
	(yPos >= 0 and: yPos < (aHeight // 4)) ifTrue: [ ^ 10 ].
	^ 5.
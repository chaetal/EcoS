coloring
defineСolor: aBot
	| greenChannel |
	aBot isAlive
		ifTrue: [ greenChannel:= self energyRationing: aBot energy.
			self color: (Color r: 0 g: greenChannel b: 0) ]
		ifFalse: [ self color: Color black ]
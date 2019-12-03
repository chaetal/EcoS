coloring
defineСolor: aBot
	| greenChannel |
	aBot isAlive
		ifTrue: [ greenChannel := self  energyRationing: aBot energy.
			^ Color r: 0 g: greenChannel b: 0 ]
		ifFalse: [ ^ Color black ]
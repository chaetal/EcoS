override
defineСolor: aBot
	| greenChannel |
	aBot isAlive
		ifTrue: [ greenChannel := 0.25 + (aBot energy * 0.01 / 2).
			self color: (Color r: 0 g: greenChannel b: 0) ]
		ifFalse: [ self color: Color black ]
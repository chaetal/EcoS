instance creation
createWithCell: aCell
	| cellMorph |
	cellMorph := self new.
	aCell hasBot
		ifTrue: [ cellMorph color: (self defineСolor: aCell bot) ].
	^ cellMorph
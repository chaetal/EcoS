instance creation
createWithCell: aCell
	| cellMorph |
	cellMorph := self new.
	aCell hasBot
		ifTrue: [ cellMorph defineСolor: aCell bot ].
	^ cellMorph
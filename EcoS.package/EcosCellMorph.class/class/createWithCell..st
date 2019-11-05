instance creation
createWithCell: aCell
	| cellMorph |
	cellMorph := self new.
	aCell hasBot
		ifTrue: [ cellMorph color: Color green ].
	^ cellMorph
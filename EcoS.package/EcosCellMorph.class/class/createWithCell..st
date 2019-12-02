instance creation
createWithCell: aCell
	| cellMorph |
	cellMorph := self new.
	aCell hasBot
		ifTrue: [ cellMorph
				color:
					(aCell bot isAlive
						ifTrue: [ Color green ]
						ifFalse: [ Color black ]) ].
	^ cellMorph
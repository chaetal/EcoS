instance creation
createWithCell: aCell
	| cellMorph |
	cellMorph := self new.
	aCell hasBot
		ifTrue: [ aCell bot isAlive
				ifTrue: [ cellMorph color: Color green ]
				ifFalse: [ cellMorph color: Color black ] ].
	^ cellMorph
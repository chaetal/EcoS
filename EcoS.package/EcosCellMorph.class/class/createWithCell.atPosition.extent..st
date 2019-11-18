instance creation
createWithCell: aCell atPosition: aPoint extent: anExtentPoint
	| cellMorph |
	cellMorph := self new position: aPoint; extent: anExtentPoint .
	aCell hasBot
		ifTrue: [ cellMorph
				addMorph:
					(EcosBotMorph new
						position: cellMorph position;
						width: cellMorph width;
						height: cellMorph height) ].
	^ cellMorph
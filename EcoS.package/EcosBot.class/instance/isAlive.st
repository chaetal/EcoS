testing
isAlive
	energy <= 0
		ifTrue: [ lifeTrack := false ].
	^ lifeTrack
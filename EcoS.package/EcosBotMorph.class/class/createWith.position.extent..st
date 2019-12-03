instance creation
createWith: aBot position: aPosition extent: anExtent
	^ self new
		position: aPosition;
		extent: anExtent;
		color: (self defineСolor: aBot)
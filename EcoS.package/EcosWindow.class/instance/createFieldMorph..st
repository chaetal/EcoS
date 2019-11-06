instance creation
createFieldMorph: aField
	fieldMorph := EcosFieldMorph
		windowSize: self width @ self height
		field: aField
		drawingPosition: 0 @ 30.
	^ fieldMorph
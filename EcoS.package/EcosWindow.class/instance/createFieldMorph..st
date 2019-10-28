instance creation
createFieldMorph: aField
	^ EcosFieldMorph
		windowSize: self width @ self height
		field: aField
		drawingPosition: 0 @ 30
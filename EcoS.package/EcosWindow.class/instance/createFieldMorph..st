instance creation
createFieldMorph: aField
	fieldMorph := EcosFieldMorph
		window: self
		field: aField
		drawingPosition: 0 @ 30.
	^ fieldMorph
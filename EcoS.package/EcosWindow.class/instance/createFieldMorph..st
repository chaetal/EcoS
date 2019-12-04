instance creation
createFieldMorph: aField
	fieldMorph := EcosFieldMorph
		window: self
		field: field
		drawingPosition: 0 @ 70.
	^ fieldMorph
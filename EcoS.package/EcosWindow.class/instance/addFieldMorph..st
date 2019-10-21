instance initalization
addFieldMorph: aField
	| fieldMorph |
	fieldMorph := EcosFieldMorph
		windowSize: self width @ self height
		field: aField.
	self addMorph: fieldMorph
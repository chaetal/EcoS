instance creation
createWithDimensions: aPoint andField: aField
	^ self
		rows: aPoint y
		columns: aPoint x
		tabulate: [ :y :x | EcosCell createWithPosition: x @ y andField: aField andEnergy: 5 ]
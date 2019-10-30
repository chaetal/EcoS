instance creation
createWithDimensions: aPoint andField: aField
	^ self
		rows: aPoint x
		columns: aPoint y
		tabulate: [ :x :y | EcosCell createWithPosition: x @ y andField: aField ]
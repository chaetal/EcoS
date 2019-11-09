instance creation
createWithDimensions: aPoint andField: aField
	^ self
		rows: aPoint y
		columns: aPoint x
		tabulate: [ :x :y | EcosCell createWithPosition: y @ x andField: aField ]
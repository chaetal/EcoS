instance creation
field: aField width: aWidth height: aHeight
	| mainWindow |
	mainWindow := self new
		width: aWidth;
		height: aHeight.
	mainWindow addFieldMorph: aField.
	^ mainWindow
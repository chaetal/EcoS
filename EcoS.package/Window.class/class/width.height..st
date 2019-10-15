instance creation
width: aWidth height: aHeight
	|mainWindow|
	mainWindow := self new.
	mainWindow width: aWidth.  
	mainWindow height:aHeight .
	^ mainWindow .
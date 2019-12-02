instance creation
field: aField width: aWidth height: aHeight
	| mainWindow |
	mainWindow := self new
		width: aWidth;
		height: aHeight;
		field: aField.
		
	"Отрисовка"
	mainWindow
		display: (mainWindow createFieldMorph: mainWindow field);
		buttonsBar: mainWindow createButtonsBar;
		display: mainWindow buttonsBar.
		
	mainWindow
		buttonsBar display: mainWindow createButtonMorph.
	
	^ mainWindow
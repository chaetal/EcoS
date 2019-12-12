instance creation
field: aField width: aWidth height: aHeight
	| mainWindow |
	mainWindow := self new
		width: aWidth;
		height: aHeight;
		field: aField.

	"Отрисовка"
	mainWindow
		addMorph: (mainWindow createFieldMorph: mainWindow field);
		buttonsBar: mainWindow createButtonsBar;
		addMorph: mainWindow buttonsBar.
	mainWindow buttonsBar
		addMorph: mainWindow createDoStepButton;
		addMorph: mainWindow createPlayButton.
	^ mainWindow
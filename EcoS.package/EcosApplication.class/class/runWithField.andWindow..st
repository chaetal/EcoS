run
runWithField: aField andWindow: aWindow
	| application |
	application := self new.
	application
		field: aField;
		window: aWindow.
		
	
	application window open.
	
	
	
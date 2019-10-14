initialization
initialize 
	"Draw window"
	super initialize.
	myWidth := 800.
	myHeight := 600.
	mainWindow :=  SystemWindow labelled: 'EcoS'.
	^self. 
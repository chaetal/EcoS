instance creation
width: tmpWidth height: tmpHeight
	|myWindow|
	myWindow  := self new.
	myWindow myWidth: tmpWidth.
	myWindow myHeight: tmpHeight.
	myWindow mainWindow: (SystemWindow labelled: 'EcoS').
	^ myWindow 
instance creation
createButtonMorph
	^ EcosStepButton
		withClickHandler: [ field doStep.]
		position: 0 @ 30
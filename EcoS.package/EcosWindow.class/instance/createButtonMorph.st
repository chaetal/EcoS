instance creation
createButtonMorph
	^ EcosStepButton
		withClickHandler: [field doStep.
			fieldMorph draw ]
		position: 15 @ 40
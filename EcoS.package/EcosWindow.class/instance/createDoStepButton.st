instance creation
createDoStepButton
	^ (EcosStepButton withClickHandler: [ field doStep ] position: 0 @ 30)
		label: 'Step'
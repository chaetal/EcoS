as yet unclassified
createStopButton
	^ (EcosStepButton
		withClickHandler: [ process stop ]
		position: 100 @ 30) label: 'Stop'
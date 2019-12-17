as yet unclassified
createPlayButton
	^ (EcosStepButton
		withClickHandler: [ process playAt: field ]
		position: 50 @ 30) label: 'Play'
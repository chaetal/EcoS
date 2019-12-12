as yet unclassified
createPlayButton
	^ (EcosStepButton
		withClickHandler: [ [[ field doStep ] repeat] forkAt: 20 ]
		position: 50 @ 30) label: 'Play'
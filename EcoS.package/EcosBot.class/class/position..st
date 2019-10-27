instance creation
position: aPoint
	^ self new
		position: aPoint;
		genome: (EcosGenome on: EcosGenomeGenerator generate)
instance creation
x: aX y: aY
	^ self new
		x: aX;
		y: aY;
		genome: (EcosGenome on: EcosGenomeGenerator generate)
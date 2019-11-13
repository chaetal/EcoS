instance creation
createIn: aCell withGenome: aGenome
	^ self new
		cell: aCell;
		genome: aGenome;
		energy: 50
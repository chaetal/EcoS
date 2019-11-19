instance creation
createIn: aCell withGenome: aGenome
	| tmpBot |
	tmpBot := self new
		cell: aCell;
		genome: aGenome
		
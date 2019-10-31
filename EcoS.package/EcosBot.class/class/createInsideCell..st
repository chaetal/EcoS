instance creation
createInsideCell: aCell
	^ self new
		cell: aCell;
		genome: EcosGenomeGenerator generate
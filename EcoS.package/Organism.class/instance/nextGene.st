game logic
nextGene
	genome atEnd
		ifTrue: [ genome reset ].	"закольцовка"
	^ genome next
accessing
mutatedGenome
	| selfPartOfGenome |
	selfPartOfGenome := self genome contents
		first:
			{self age.
			EcosGenome size} min.
	^ EcosGenomeGenerator mutate: selfPartOfGenome
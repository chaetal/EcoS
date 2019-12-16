running
generateFeedGenome
	| feedGenome |
	feedGenome := OrderedCollection new.
	EcosGenome size timesRepeat: [ feedGenome add: EcosFeedAction new ].
	^ EcosGenome on: feedGenome 
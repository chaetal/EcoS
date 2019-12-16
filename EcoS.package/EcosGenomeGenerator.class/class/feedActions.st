accessing
feedActions
	| feedActions |
	feedActions := OrderedCollection new.
	1 to: self numberOfFeedActions do: [ :i | feedActions add: EcosFeedAction new. ].
	^ feedActions
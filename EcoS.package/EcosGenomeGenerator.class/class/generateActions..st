generating
generateActions: size
	| genomeList |
	genomeList := OrderedCollection new.
	1 to: size do: [ :i | genomeList add: self actions shuffle first ].
	^ genomeList
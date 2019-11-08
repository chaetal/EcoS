execution
executeFor: aBot within: aField
	| energy |
	energy := aBot cell energy.
	aBot feedOn: energy
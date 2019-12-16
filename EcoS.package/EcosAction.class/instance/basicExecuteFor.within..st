execution
basicExecuteFor: aBot within: aField
	aBot pay: self energyCost.
	aBot aging.
	self executeFor: aBot within: aField
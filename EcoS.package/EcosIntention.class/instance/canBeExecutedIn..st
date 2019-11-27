testing
canBeExecutedIn: aField
	^ (action canBeExecutedFor: bot within: aField) & (bot isAlive)
action
act
	| action intention |
	action := genome next.
	intention := EcosIntention of: self to: action.
	cell field accept: intention
accessing
actions
	| actions |
	actions := OrderedCollection new.
	actions addAll: self feedActions.
	actions addAll: self moveActions.
	^ actions
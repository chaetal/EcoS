accessing
takeAction: index
	| actionList |
	actionList := {EcosFeedAction new.
	(EcosMoveAction direction: 1 @ 0).
	(EcosMoveAction direction: 1 @ -1).
	(EcosMoveAction direction: 0 @ -1).
	(EcosMoveAction direction: -1 @ -1).
	(EcosMoveAction direction: -1 @ 0).
	(EcosMoveAction direction: -1 @ 1).
	(EcosMoveAction direction: 0 @ 1).
	(EcosMoveAction direction: 1 @ 1)}.
	^ actionList at: index
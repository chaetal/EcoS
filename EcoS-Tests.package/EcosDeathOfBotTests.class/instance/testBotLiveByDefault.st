tests
testBotLiveByDefault
	| actualResult |
	actualResult := bot lifeTrack.
	actualResult should equal: true
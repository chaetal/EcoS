tests
testCorrectSizeSettingOfCellMatrix
	| actualResult position |
	position := 6 @ 1.
	actualResult := cellMatrix atPosition: position.
	actualResult should be notNil
tests
testMorphCellIsNotBlackWhenBotIsAlive
	| actualResult cellMorph |
	bot energy: 50.
	cellMorph := EcosCellMorph createWithCell: cell.
	actualResult := cellMorph color.
	actualResult should not equal: Color black
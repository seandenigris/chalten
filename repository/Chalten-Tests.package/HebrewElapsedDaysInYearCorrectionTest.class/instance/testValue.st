test
testValue

	self assert: (HebrewElapsedDaysInYearCorrectionBehavior for: 209500) value = 1.
	self assert: (HebrewElapsedDaysInYearCorrectionBehavior for: 2106004) value = 0
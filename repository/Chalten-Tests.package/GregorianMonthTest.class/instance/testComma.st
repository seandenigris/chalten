test month of year creation
testComma

	self assert: (february , 2003) = (MonthOfYear yearNumber: 2003 monthNumber: 2 calendar: calendar)
test dates accessing
testToday
	| today gregorianToday |
	today := Date today.
	gregorianToday := FixedDate 
				yearNumber: today year
				monthNumber: today monthIndex
				dayNumber: today dayOfMonth
				calendar: GregorianCalendar.
	self assert: GregorianCalendar today = gregorianToday
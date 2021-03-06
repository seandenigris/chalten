test dates accessing
testCurrentDayOfMonth
	| smalltalkToday gregorianToday |
	smalltalkToday := Date today.
	gregorianToday := FixedDate 
				yearNumber: smalltalkToday year
				monthNumber: smalltalkToday monthIndex
				dayNumber: smalltalkToday dayOfMonth
				calendar: GregorianCalendar.
	self assert: IslamicCalendar currentDayOfMonth 
				= (IslamicCalendar convertToIslamicDate: gregorianToday) dayOfMonth
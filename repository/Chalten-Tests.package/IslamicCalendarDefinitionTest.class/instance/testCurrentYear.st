test dates accessing
testCurrentYear
	| smalltalkToday gregorianToday |
	smalltalkToday := Date today.
	gregorianToday := FixedDate 
				yearNumber: smalltalkToday year
				monthNumber: smalltalkToday monthIndex
				dayNumber: smalltalkToday dayOfMonth
				calendar: GregorianCalendar.
	self assert: IslamicCalendar currentYear 
				= (IslamicCalendar convertToIslamicDate: gregorianToday) year
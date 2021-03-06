test interval protocol
testToEveryBeginningSameDay

	| monday expectedDayNumbers interval |

	monday := January first, 2007.
	interval := monday to: (monday nextDay: calendar monday) every: (Array with: calendar monday with: calendar wednesday with: calendar friday).

	self assert: interval first = monday.
	self assert: interval last = (monday nextDay: calendar monday).
	self assert: interval size = 4.
	expectedDayNumbers := #(1 3 5 8).
	interval
		inject: 1
		into: [:index :date |
			self assert: date dayNumber = (expectedDayNumbers at: index).
			index + 1]
test interval protocol
testToNegativeBy

	| interval number |

	interval := January thirtieth, 2007 to: January first, 2007 by: self twoDays negated.
	number := 30.
	interval do: [:date |
		self assert: date dayNumber = number.
		number := number - 2].
	self assert: number = 0
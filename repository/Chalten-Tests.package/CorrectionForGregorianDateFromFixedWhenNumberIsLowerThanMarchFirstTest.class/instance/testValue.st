test
testValue

	| correction |

	correction := CorrectionForDateFromFixedBehavior for: 2007 fixed: 31 using: GregorianCalendar.
	self assert: correction value = 0
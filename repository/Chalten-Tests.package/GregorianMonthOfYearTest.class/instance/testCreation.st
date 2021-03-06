test instance creation
testCreation
	self assert: (MonthOfYear yearNumber: 2004 monthNumber: 1 calendar: calendar) year = 2004 asGregorianYear.
	self assert: (MonthOfYear yearNumber: 2004 monthNumber: 1 calendar: calendar) monthNumber = 1.
	self assert: (MonthOfYear yearNumber: 2004 month: calendar january) year = 2004 asGregorianYear.
	self assert: (MonthOfYear yearNumber: 2004 month: calendar january) monthNumber = 1.
	self assert: (MonthOfYear year: 2004 asGregorianYear monthNumber: 1) year = 2004 asGregorianYear.
	self assert: (MonthOfYear year: 2004 asGregorianYear monthNumber: 1) monthNumber = 1.
	self assert: (MonthOfYear januaryOf: 2004 asGregorianYear) year = 2004 asGregorianYear.
	self assert: (MonthOfYear januaryOf: 2004 asGregorianYear) monthNumber = 1.
	self assert: (MonthOfYear februaryOf: 2004 asGregorianYear) year = 2004 asGregorianYear.
	self assert: (MonthOfYear februaryOf: 2004 asGregorianYear) monthNumber = 2.
	self assert: (MonthOfYear marchOf: 2004 asGregorianYear) year = 2004 asGregorianYear.
	self assert: (MonthOfYear marchOf: 2004 asGregorianYear) monthNumber = 3.
	self assert: (MonthOfYear aprilOf: 2004 asGregorianYear) year = 2004 asGregorianYear.
	self assert: (MonthOfYear aprilOf: 2004 asGregorianYear) monthNumber = 4.
	self assert: (MonthOfYear mayOf: 2004 asGregorianYear) year = 2004 asGregorianYear.
	self assert: (MonthOfYear mayOf: 2004 asGregorianYear) monthNumber = 5.
	self assert: (MonthOfYear juneOf: 2004 asGregorianYear) year = 2004 asGregorianYear.
	self assert: (MonthOfYear juneOf: 2004 asGregorianYear) monthNumber = 6.
	self assert: (MonthOfYear julyOf: 2004 asGregorianYear) year = 2004 asGregorianYear.
	self assert: (MonthOfYear julyOf: 2004 asGregorianYear) monthNumber = 7.
	self assert: (MonthOfYear augustOf: 2004 asGregorianYear) year = 2004 asGregorianYear.
	self assert: (MonthOfYear augustOf: 2004 asGregorianYear) monthNumber = 8.
	self assert: (MonthOfYear septemberOf: 2004 asGregorianYear) year = 2004 asGregorianYear.
	self assert: (MonthOfYear septemberOf: 2004 asGregorianYear) monthNumber = 9.
	self assert: (MonthOfYear octoberOf: 2004 asGregorianYear) year = 2004 asGregorianYear.
	self assert: (MonthOfYear octoberOf: 2004 asGregorianYear) monthNumber = 10.
	self assert: (MonthOfYear novemberOf: 2004 asGregorianYear) year = 2004 asGregorianYear.
	self assert: (MonthOfYear novemberOf: 2004 asGregorianYear) monthNumber = 11.
	self assert: (MonthOfYear decemberOf: 2004 asGregorianYear) year = 2004 asGregorianYear.
	self assert: (MonthOfYear decemberOf: 2004 asGregorianYear) monthNumber = 12
tests
testLessThanOrEqualToString
	self assert:
		self comparableNodeSetWithNumberValues <=
			self comparableNumberStringValue.
	self assert:
		self comparableNodeSetWithSameNumberValue <=
			self comparableNumberStringValue.
	self deny:
		self comparableEmptyNodeSet <=
			self comparableNumberStringValue.

	self assert:
		self comparableNodeSetWithNumberValues <=
			self comparableDisjointNumberStringValue.
	self assert:
		self comparableNodeSetWithSameNumberValue <=
			self comparableDisjointNumberStringValue.
	self deny:
		self comparableEmptyNodeSet <=
			self comparableDisjointNumberStringValue

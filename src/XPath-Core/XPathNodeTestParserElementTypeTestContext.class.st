"
A context for parsing the arguments of an element() type test.
"
Class {
	#name : #XPathNodeTestParserElementTypeTestContext,
	#superclass : #XPathNodeTestParserElementContext,
	#category : #'XPath-Core-Parsers'
}

{ #category : #testing }
XPathNodeTestParserElementTypeTestContext >> canHandleTypeTests [
	^ false
]

{ #category : #handling }
XPathNodeTestParserElementTypeTestContext >> handleEmptyTestWith: aHandler [
	aHandler handleTestForElementWithAnyName
]
*XPath-Tests
testWithAncestorNodesDo
	| nodeWithNodes |

	super testWithAncestorNodesDo.

	nodeWithNodes := self newNodeWithNodes.
	nodeWithNodes allNodesDo: [:each |
		self
			xmlShould: [:block | each withAncestorNodesDo: block]
			enumerate: (each ancestorNodes copyWithFirst: each)].

accessing
defaultVariableReferenceColor
	^ defaultVariableReferenceColor
		ifNil: [defaultVariableReferenceColor := TextColor color: (Color r: 0.0 g: 0.0 b: 0.5) ]
outdated - baselines
baseline155: spec
	<version: '1.5.5-baseline' imports: #('1-master-baseline')>
	spec
		for: #common
		do: [ 
			spec blessing: #baseline.
			spec project: 'XMLParser' with: #'release-2.5' ].
	spec for: #gemstone do: [ spec package: 'XPath-GemstoneCompatibility' with: 'XPath-GemstoneCompatibility-monty.8' ]

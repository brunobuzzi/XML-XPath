outdated - versions
version110: spec 
        <version: '1.1.0' imports: #('1.0.6-baseline')>

        spec for: #common do: [
                spec blessing: #release.
			spec package: 'XPath-Core' with: 'XPath-Core-monty.17'.
			spec package: 'XPath-Tests' with: 'XPath-Tests-monty.12'.
                ].

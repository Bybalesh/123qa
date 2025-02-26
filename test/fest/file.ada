Prism.languages.ada = {
	'comment': /--.*/,
	'string': /"(?:""|[^"\r\f\n])*"/,
	'number': [
		{
			pattern: /\b\d(?:_?\d)*#[\dA-F](?:_?[\dA-F])*(?:\.[\dA-F](?:_?[\dA-F])*)?#(?:E[+-]?\d(?:_?\d)*)?/i
		},
		{
			pattern: /\b\d(?:_?\d)*(?:\.\d(?:_?\d)*)?(?:E[+-]?\d(?:_?\d)*)?\b/i
		}
	],
	'attribute': {
		pattern: /\b'\w+/,
		alias: 'attr-name'
	}Prism.languages.ada = {
	'comment': /--.*/,
	'string': /"(?:""|[^"\r\f\n])*"/,
	'number': [
		{
			pattern: /\b\d(?:_?\d)*#[\dA-F](?:_?[\dA-F])*(?:\.[\dA-F](?:_?[\dA-F])*)?#(?:E[+-]?\d(?:_?\d)*)?/i
		},
		{
			pattern: /\b\d(?:_?\d)*(?:\.\d(?:_?\d)*)?(?:E[+-]?\d(?:_?\d)*)?\b/i
		}
	],
	'attribute': {
		pattern: /\b'\w+/,
		alias: 'attr-name'
	}

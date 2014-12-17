module.exports = (Module) ->
	
	class ExternalTestModule extends Module
		shortName: 'ExternalTest'
		helpText:
			default: 'testin 65'
		  
		constructor: (moduleManager) ->
			super

			@addRoute 'bananas', (origin, route) =>
				@reply origin, "We're goin' bananas!!!"
	
	ExternalTestModule
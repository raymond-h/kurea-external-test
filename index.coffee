module.exports = (Module) ->
	
	class ExternalTestModule extends Module
		shortName: 'ExternalTest'
		helpText:
			default: 'testin'
		  
		constructor: (moduleManager) ->
			super
	
	ExternalTestModule
tests
testComparison
	
	self assert: Object asAnnotationContext equals: Object asAnnotationContext. 
	self assert: Object asAnnotationContext hash equals: Object asAnnotationContext hash.
	
	self deny: Object asAnnotationContext = Array asAnnotationContext 
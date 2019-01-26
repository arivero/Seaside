Extension { #name : #GRPackage }

{ #category : #'*seaside-tests-filesystem' }
GRPackage classSide >> seasideTestsFileSystem [
	^ self new
		name: 'Seaside-Tests-FileSystem';
		description: 'Tests for the "Seaside-FileSystem" package.';
		addDependency: 'Seaside-FileSystem';
		url: #seasideLGPLUrl;
		license: #LGPL;
		yourself
]
Extension { #name : #GRPackage }

{ #category : #'*Javascript-Pharo-Core' }
GRPackage classSide >> javascriptPharoCore [
	^ self new
		name: 'Javascript-Pharo-Core';
		addDependency: 'Javascript-Core';
		addDependency: 'Seaside-Pharo-Core';
		url: #seasideUrl;
		yourself
]
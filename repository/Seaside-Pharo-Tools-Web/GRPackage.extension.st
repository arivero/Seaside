Extension { #name : #GRPackage }

{ #category : #'*Seaside-Pharo-Tools-Web' }
GRPackage classSide >> seasidePharoToolsWeb [
	^ self new
		name: 'Seaside-Pharo-Tools-Web';
		description: 'Pharo-specific web-based administration tools for Seaside.';
		addDependency: 'Seaside-Tools-Web';
		addDependency: 'Seaside-Pharo-Core';
		addDependency: 'Seaside-Pharo-Canvas';
		url: #seasideUrl;
		yourself
]
*seaside-component
seasideComponent
	^ self new
		name: 'Seaside-Component';
		description: 'Stateful, reusable components to encapsulate a small part of a page.';
		addDependency: 'Seaside-Core';
		url: #seasideUrl;
		yourself
specs
menuCommandOn: aBuilder
	<worldMenu>

	(aBuilder item: #ServerAdapterBrowser)
		order: 0.21;
		parent: #Tools;
		label: 'Seaside Control Panel';
		icon: (Smalltalk ui icons seasideAdaptorRunningIcon);
		action: [ WAPharoServerAdapterSpecBrowser open ]
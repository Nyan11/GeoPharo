Trait {
	#name : 'TGGPStartView',
	#category : 'GameGeoPharo-views',
	#package : 'GameGeoPharo',
	#tag : 'views'
}

{ #category : 'accessing' }
TGGPStartView >> button [

	^ (self childWithId: #body) childWithId: #button
]

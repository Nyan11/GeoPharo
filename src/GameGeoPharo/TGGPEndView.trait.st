Trait {
	#name : 'TGGPEndView',
	#category : 'GameGeoPharo-views',
	#package : 'GameGeoPharo',
	#tag : 'views'
}

{ #category : 'accessing' }
TGGPEndView >> button [

	^ (self childWithId: #body) childWithId: #button
]

{ #category : 'accessing' }
TGGPEndView >> score [

	^ ((self childWithId: #body) childWithId: #container) childWithId: #score
]

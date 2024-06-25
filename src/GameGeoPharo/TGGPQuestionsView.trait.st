Trait {
	#name : 'TGGPQuestionsView',
	#category : 'GameGeoPharo-views',
	#package : 'GameGeoPharo',
	#tag : 'views'
}

{ #category : 'as yet unclassified' }
TGGPQuestionsView >> buttonsList [

	^ ((self childWithId: #body) childWithId: #buttons) children asArray
]

{ #category : 'as yet unclassified' }
TGGPQuestionsView >> imageElement [

	^ ((self childWithId: #body) childWithId: #container) childWithId:
		  #image
]

{ #category : 'as yet unclassified' }
TGGPQuestionsView >> questionsLeft [

	^ (self childWithId: #body) childWithId: #questionsLeft
]

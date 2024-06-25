Class {
	#name : 'GGPAbstractView',
	#superclass : 'BlElement',
	#instVars : [
		'gameModel',
		'viewController'
	],
	#category : 'GameGeoPharo-views',
	#package : 'GameGeoPharo',
	#tag : 'views'
}

{ #category : 'testing' }
GGPAbstractView class >> isAbstract [

	^ self == GGPAbstractView
]

{ #category : 'accessing' }
GGPAbstractView >> gameModel [

	^ gameModel
]

{ #category : 'accessing' }
GGPAbstractView >> gameModel: anObject [

	gameModel := anObject
]

{ #category : 'initialization' }
GGPAbstractView >> initialize [

	super initialize.
	self makeView
]

{ #category : 'as yet unclassified' }
GGPAbstractView >> makeView [

	self addChildren: self class pyston materializeAsBlElement.
	self constraintsDo: [ :c | c horizontal matchParent . c vertical matchParent ].
]

{ #category : 'accessing' }
GGPAbstractView >> viewController [

	^ viewController
]

{ #category : 'accessing' }
GGPAbstractView >> viewController: anObject [

	viewController := anObject
]

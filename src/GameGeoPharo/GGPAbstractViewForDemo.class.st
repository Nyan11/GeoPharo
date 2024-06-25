Class {
	#name : 'GGPAbstractViewForDemo',
	#superclass : 'BlElement',
	#instVars : [
		'gameModel',
		'viewController'
	],
	#category : 'GameGeoPharo-demo',
	#package : 'GameGeoPharo',
	#tag : 'demo'
}

{ #category : 'testing' }
GGPAbstractViewForDemo class >> isAbstract [

	^ self == GGPAbstractViewForDemo
]

{ #category : 'accessing' }
GGPAbstractViewForDemo >> gameModel [

	^ gameModel
]

{ #category : 'accessing' }
GGPAbstractViewForDemo >> gameModel: anObject [

	gameModel := anObject
]

{ #category : 'initialization' }
GGPAbstractViewForDemo >> initialize [

	super initialize.
	self makeView
]

{ #category : 'as yet unclassified' }
GGPAbstractViewForDemo >> makeView [

	self addChildren: self class pyston materializeAsBlElement.
	self constraintsDo: [ :c |
		c horizontal matchParent.
		c vertical matchParent ]
]

{ #category : 'accessing' }
GGPAbstractViewForDemo >> viewController [

	^ viewController
]

{ #category : 'accessing' }
GGPAbstractViewForDemo >> viewController: anObject [

	viewController := anObject
]

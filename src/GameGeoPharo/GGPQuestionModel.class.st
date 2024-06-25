Class {
	#name : 'GGPQuestionModel',
	#superclass : 'Object',
	#instVars : [
		'correctAnswer',
		'uncorrectAnswers'
	],
	#category : 'GameGeoPharo-models',
	#package : 'GameGeoPharo',
	#tag : 'models'
}

{ #category : 'accessing' }
GGPQuestionModel >> correctAnswer [

	^ correctAnswer
]

{ #category : 'accessing' }
GGPQuestionModel >> correctAnswer: anObject [

	correctAnswer := anObject
]

{ #category : 'accessing' }
GGPQuestionModel >> uncorrectAnswers [

	^ uncorrectAnswers
]

{ #category : 'accessing' }
GGPQuestionModel >> uncorrectAnswers: anObject [

	uncorrectAnswers := anObject
]

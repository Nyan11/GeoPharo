Class {
	#name : 'GGPGameModel',
	#superclass : 'Object',
	#instVars : [
		'numberOfQuestions',
		'numberOfAnswers',
		'allCountries',
		'questions',
		'correctAnswers'
	],
	#category : 'GameGeoPharo-models',
	#package : 'GameGeoPharo',
	#tag : 'models'
}

{ #category : 'accessing' }
GGPGameModel >> allCountries [

	^ allCountries
]

{ #category : 'accessing' }
GGPGameModel >> allCountries: anObject [

	allCountries := anObject.
	self makeQuestions
]

{ #category : 'as yet unclassified' }
GGPGameModel >> correctAnswers [

	^ correctAnswers
]

{ #category : 'as yet unclassified' }
GGPGameModel >> incrementCorrectAnswers [

	correctAnswers := correctAnswers + 1
]

{ #category : 'initialization' }
GGPGameModel >> initialize [

	correctAnswers := 0.
	numberOfQuestions := 10.
	numberOfAnswers := 4.
	allCountries := GGPCountryModel allCountries.

	self makeQuestions
]

{ #category : 'as yet unclassified' }
GGPGameModel >> makeQuestionFor: aGGPCountryModel withFalseAnswersIn: aCollectionOfGGPCountryModel [

	^ GGPQuestionModel new
		  correctAnswer: aGGPCountryModel;
		  uncorrectAnswers:
			  (aCollectionOfGGPCountryModel shuffled first:
					   self numberOfAnswers - 1);
		  yourself
]

{ #category : 'as yet unclassified' }
GGPGameModel >> makeQuestions [

	| selectedCountries notSelectedCountries |
	self allCountries shuffle.
	selectedCountries := self allCountries first: self numberOfQuestions.
	notSelectedCountries := self allCountries allButFirst:
		                        self numberOfQuestions.
	self questions: ((selectedCountries collect: [ :each |
			 self
				 makeQuestionFor: each
				 withFalseAnswersIn: notSelectedCountries ]) as: Stack)
]

{ #category : 'accessing' }
GGPGameModel >> numberOfAnswers [

	^ numberOfAnswers
]

{ #category : 'accessing' }
GGPGameModel >> numberOfAnswers: anObject [

	numberOfAnswers := anObject.
	self makeQuestions
]

{ #category : 'accessing' }
GGPGameModel >> numberOfQuestions [

	^ numberOfQuestions
]

{ #category : 'accessing' }
GGPGameModel >> numberOfQuestions: anObject [

	numberOfQuestions := anObject.
	self makeQuestions
]

{ #category : 'accessing' }
GGPGameModel >> questions [

	^ questions
]

{ #category : 'accessing' }
GGPGameModel >> questions: anObject [

	questions := anObject
]

{ #category : 'initialization' }
GGPGameModel >> resetGame [

	self makeQuestions.
	correctAnswers := 0
]

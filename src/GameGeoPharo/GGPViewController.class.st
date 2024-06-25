Class {
	#name : 'GGPViewController',
	#superclass : 'Object',
	#instVars : [
		'gameModel',
		'startView',
		'questionsView',
		'endView',
		'space'
	],
	#category : 'GameGeoPharo-controller',
	#package : 'GameGeoPharo',
	#tag : 'controller'
}

{ #category : 'private' }
GGPViewController class >> launch [

	<script>
	
	^ self new open
]

{ #category : 'accessing' }
GGPViewController >> endView [

	^ endView
]

{ #category : 'accessing' }
GGPViewController >> gameModel [

	^ gameModel
]

{ #category : 'process state change' }
GGPViewController >> goEndView [

	self updateScore.

	self startView visibility: BlVisibility gone.
	self questionsView visibility: BlVisibility gone.
	self endView visibility: BlVisibility visible
]

{ #category : 'process state change' }
GGPViewController >> goQuestionsView [

	self nextQuestion.

	self startView visibility: BlVisibility gone.
	self questionsView visibility: BlVisibility visible.
	self endView visibility: BlVisibility gone
]

{ #category : 'process state change' }
GGPViewController >> goStartView [

	self startView visibility: BlVisibility visible.
	self questionsView visibility: BlVisibility gone.
	self endView visibility: BlVisibility gone.
]

{ #category : 'initialization' }
GGPViewController >> initialize [

	gameModel := GGPGameModel new.

	self initializeViews.
	
	space := BlSpace new.
	space root addChildren: {
			startView.
			questionsView.
			endView }.

	self goStartView.


	
]

{ #category : 'initialization' }
GGPViewController >> initializeViews [

	startView := GGPStartView new.
	questionsView := GGPQuestionsView new.
	endView := GGPEndView new.

	startView button whenClickedDo: [ self goQuestionsView ].
	endView button whenClickedDo: [
		self gameModel resetGame.
		self goStartView ].

	startView viewController: self.
	questionsView viewController: self.
	endView viewController: self.

	startView gameModel: gameModel.
	questionsView gameModel: gameModel.
	endView gameModel: gameModel
]

{ #category : 'private' }
GGPViewController >> nextQuestion [

	| question buttons flagElement |
	self gameModel questions ifEmpty: [
		self goEndView.
		^ self ].
	self questionsView questionsLeft text: ('<1p> question(s) left' expandMacrosWith:
			 self gameModel questions size) asRopedText.
	question := self gameModel questions pop.

	"Image"
	self questionsView imageElement removeChildren.
	flagElement := question correctAnswer countryFlag asElement.
	flagElement constraintsDo: [ :c |
		c frame horizontal alignCenter.
		c frame vertical alignCenter ].
	self questionsView imageElement addChild: flagElement.
	
	"Buttons"
	buttons := self questionsView buttonsList shuffled.
	1 to: self gameModel numberOfAnswers - 1 do: [ :i |
		(buttons at: i)
			labelText: (question uncorrectAnswers at: i) countryName;
			whenClickedDo: [ self nextQuestion ] ].
	buttons last
		labelText: question correctAnswer countryName;
		whenClickedDo: [
			self gameModel incrementCorrectAnswers.
			self nextQuestion ]
]

{ #category : 'instance creation' }
GGPViewController >> open [

	^ self space show
]

{ #category : 'accessing' }
GGPViewController >> questionsView [

	^ questionsView
]

{ #category : 'accessing' }
GGPViewController >> space [

	^ space
]

{ #category : 'accessing' }
GGPViewController >> startView [

	^ startView
]

{ #category : 'private' }
GGPViewController >> updateScore [

	| scoreString scoreRopedText |
	scoreString := '<1p> / <2p>'
		               expandMacrosWith: self gameModel correctAnswers
		               with: self gameModel numberOfQuestions.
	scoreRopedText := scoreString asRopedText fontSize: 40.

	self endView score text: scoreRopedText.
	
]

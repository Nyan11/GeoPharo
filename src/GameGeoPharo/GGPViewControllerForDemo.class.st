Class {
	#name : 'GGPViewControllerForDemo',
	#superclass : 'GGPViewController',
	#category : 'GameGeoPharo-demo',
	#package : 'GameGeoPharo',
	#tag : 'demo'
}

{ #category : 'private' }
GGPViewControllerForDemo class >> launch [

	<script>
	^ self new open
]

{ #category : 'initialization' }
GGPViewControllerForDemo >> initializeViews [

	startView := GGPStartViewForDemo new.
	questionsView := GGPQuestionsViewForDemo new.
	endView := GGPEndViewForDemo new.

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

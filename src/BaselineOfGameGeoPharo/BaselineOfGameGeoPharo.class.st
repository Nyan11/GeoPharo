Class {
	#name : 'BaselineOfGameGeoPharo',
	#superclass : 'BaselineOf',
	#category : 'BaselineOfGameGeoPharo',
	#package : 'BaselineOfGameGeoPharo'
}

{ #category : 'baselines' }
BaselineOfGameGeoPharo >> baseline: spec [
	"Common baseline for all Pharo versions"

	<baseline>
	spec for: #common do: [ self baselineForCommon: spec ]
]

{ #category : 'baselines' }
BaselineOfGameGeoPharo >> baselineForCommon: spec [

	<baseline>
	spec preLoadDoIt: #preload:package:.
	spec postLoadDoIt: #postload:package:.

	"Dependencies"
	self pyramidDependencies: spec.


	"Groups"
	spec group: 'default' with: #( 'GameGeoPharo').

]

{ #category : 'baselines' }
BaselineOfGameGeoPharo >> pyramidDependencies: spec [

	spec
		baseline: 'Pyramid'
		with: [ spec repository: 'github://OpenSmock/Pyramid:master/src' ].
]

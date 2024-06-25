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
	"Dependencies"
	spec
		baseline: 'Pyramid'
		with: [ spec repository: 'github://OpenSmock/Pyramid:main/src' ].

	"packages"
	spec package: 'GameGeoPharo' with: [ spec requires: #( 'Pyramid' ) ]
]

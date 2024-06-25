Class {
	#name : 'GGPCountryModel',
	#superclass : 'Object',
	#instVars : [
		'countryName',
		'countryFlag'
	],
	#classInstVars : [
		'allcountries'
	],
	#category : 'GameGeoPharo-models',
	#package : 'GameGeoPharo',
	#tag : 'models'
}

{ #category : 'as yet unclassified' }
GGPCountryModel class >> allCountries [

	allcountries ifNil: [ self loadAllCountries ].
	^ allcountries
]

{ #category : 'as yet unclassified' }
GGPCountryModel class >> countriesDirectory [

	| expectedName myRepository |
	expectedName := 'geopharo'.

	myRepository := IceRepository registry
		                detect: [ :each |
		                each name asLowercase = expectedName ]
		                ifNone: [
			                self error:
				                ('Did not find any repository named ''{1}'' in Iceberg (case insensitive). Alexandrie tests require it to access resources.'
					                 format: { expectedName }) ].

	^ myRepository location / 'ressources'
]

{ #category : 'as yet unclassified' }
GGPCountryModel class >> loadAllCountries [

	| directory jsonFile jsonDict |
	directory := self countriesDirectory asFileReference.
	jsonFile := directory / 'countries.json'.
	jsonDict := STONJSON fromStream: jsonFile readStream.
	
	allcountries := jsonDict associations
		collect: [ :each |
			| model pngFile |
			model := self new
				         countryName: each key;
				         yourself.
			pngFile := directory / (each value asLowercase , '.png').
			pngFile ifExists: [
				model countryFlag: (PNGReadWriter formFromFileNamed: pngFile) ].
			model ]
		thenReject: [ :each |
		each countryName isNil or: [ each countryFlag isNil ] ]
]

{ #category : 'accessing' }
GGPCountryModel >> countryFlag [

	^ countryFlag
]

{ #category : 'accessing' }
GGPCountryModel >> countryFlag: anObject [

	countryFlag := anObject
]

{ #category : 'accessing' }
GGPCountryModel >> countryName [

	^ countryName
]

{ #category : 'accessing' }
GGPCountryModel >> countryName: anObject [

	countryName := anObject
]

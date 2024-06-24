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
	#category : 'GameGeoPharo',
	#package : 'GameGeoPharo'
}

{ #category : 'as yet unclassified' }
GGPCountryModel class >> allCountries [

	allcountries ifNil: [ self loadAllCountries ].
	^ allcountries
]

{ #category : 'as yet unclassified' }
GGPCountryModel class >> countriesDirectory [

	| expectedName myRepository |
	expectedName := 'gamegeopharo'.

	myRepository := IceRepository registry
		                detect: [ :each |
		                each name asLowercase = expectedName ]
		                ifNone: [
			                self error:
				                ('Did not find any repository named ''{1}'' in Iceberg (case insensitive). Alexandrie tests require it to access resources.'
					                 format: { expectedName }) ].

	^ myRepository location
]

{ #category : 'as yet unclassified' }
GGPCountryModel class >> loadAllCountries [

	| directory |
	directory := self countriesDirectory asFileReference.
	
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

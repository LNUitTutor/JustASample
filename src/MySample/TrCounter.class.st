Class {
	#name : #TrCounter,
	#superclass : #Object,
	#traits : 'TCounting',
	#classTraits : 'TCounting classTrait',
	#category : #MySample
}

{ #category : #initialization }
TrCounter >> initialize [
self initializeTCounting
]

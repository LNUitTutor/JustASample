Trait {
	#name : #TCounting,
	#instVars : [
		'count'
	],
	#category : #MySample
}

{ #category : #initialization }
TCounting >> increment [
count := count + 1.
^ count
]

{ #category : #initialization }
TCounting >> initializeTCounting [
count := 0
]

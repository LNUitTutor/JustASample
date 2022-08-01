Trait {
	#name : #TSpeakingAbility,
	#category : #MySample
}

{ #category : #'as yet unclassified' }
TSpeakingAbility >> doubleSpeak [
^ self speak, '-', self speak
]

{ #category : #'as yet unclassified' }
TSpeakingAbility >> speak [
^ 'I''m speaking!'
]

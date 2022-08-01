Trait {
	#name : #TGreetable,
	#category : #MySample
}

{ #category : #accessing }
TGreetable >> greeting [
^ 'Hello ', self name
]

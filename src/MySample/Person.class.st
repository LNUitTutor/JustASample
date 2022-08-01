Class {
	#name : #Person,
	#superclass : #Object,
	#traits : 'TGreetable',
	#classTraits : 'TGreetable classTrait',
	#category : #MySample
}

{ #category : #accessing }
Person >> name [
	^ 'Bob'
]

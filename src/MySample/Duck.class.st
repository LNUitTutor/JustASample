Class {
	#name : #Duck,
	#superclass : #Object,
	#traits : '(TGreetable + TFlyingAbility + TSpeakingAbility) @ {#originalSpeak->#speak}',
	#classTraits : 'TGreetable classTrait + TFlyingAbility classTrait + TSpeakingAbility classTrait',
	#category : #MySample
}

{ #category : #accessing }
Duck >> name [
^ 'Mc-Duck'
]

{ #category : #'as yet unclassified' }
Duck >> perfectSpeak [
^ self originalSpeak, ' ', self speak
]

{ #category : #'as yet unclassified' }
Duck >> quack [
^ 'QUACK'
]

{ #category : #'as yet unclassified' }
Duck >> speak [
^ self quack
]

Class {
	#name : #BaselineOfJustASample,
	#superclass : #BaselineOf,
	#category : #BaselineOfJustASample
}

{ #category : #baselines }
BaselineOfJustASample >> baseline: spec [
   <baseline>
   spec
      for: #common
      do: [ spec package: 'MySample' ]

]

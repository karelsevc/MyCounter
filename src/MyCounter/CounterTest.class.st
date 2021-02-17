Class {
	#name : #CounterTest,
	#superclass : #TestCase,
	#category : #MyCounter
}

{ #category : #tests }
CounterTest >> testIncrement [
|c|

c := Counter new.
c count: 4.
c increment.
self assert: c count equals: 5.

]

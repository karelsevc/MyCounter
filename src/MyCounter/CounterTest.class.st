Class {
	#name : #CounterTest,
	#superclass : #TestCase,
	#category : #MyCounter
}

{ #category : #tests }
CounterTest >> testCounterIsSetAndread [
|c|
c := Counter new.
c count: 7.
self assert: c count equals: 7.

]

{ #category : #tests }
CounterTest >> testDecrement [
|c|

c := Counter new.
c count: 4.
c decrement.
self assert: c count equals: 3.

]

{ #category : #tests }
CounterTest >> testIncrement [
|c|
c := Counter new.
c count: 4.
c increment.
self assert: c count equals: 5.

]

{ #category : #tests }
CounterTest >> testIncrement2 [
|c|
c := Counter new.
c count: 4.
c increment2.
self assert: c count equals: 6.

]

{ #category : #tests }
CounterTest >> testInitialize [
|c|
c := Counter new.
self assert: c count equals: 0.

]

{ #category : #tests }
CounterTest >> testStartingAt [
|c|
c := Counter startingAt: 5.
self assert: (c increment; count) equals: 6.

]

{ #category : #tests }
CounterTest >> testStartingSituation [
|c|
c := Counter new.
self assert: c count equals: 0.

]

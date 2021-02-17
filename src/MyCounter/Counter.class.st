"
Cviceni na counter
Please comment me using the following template inspired by Class Responsibility Collaborator (CRC) design:

For the Class part:  State a one line summary. For example, ""I represent a paragraph of text"".

For the Responsibility part: Three sentences about my main responsibilities - what I do, what I know.

For the Collaborators Part: State my main collaborators and one line about how I interact with them. 

Public API and Key Messages

- message one   
- message two 
- (for bonus points) how to create instances.

   One simple example is simply gorgeous.
 
Internal Representation and Key Implementation Points.

    Instance Variables
	count:		<Object>


    Implementation Points
"
Class {
	#name : #Counter,
	#superclass : #Object,
	#instVars : [
		'count'
	],
	#category : #MyCounter
}

{ #category : #accessing }
Counter >> count [

^ count
]

{ #category : #accessing }
Counter >> count: arg [
	"comment stating purpose of instance-side message"
	"scope: class-variables  &  instance-variables"	
			
count := arg.

]

{ #category : #API }
Counter >> decrement [ 
	"comment stating purpose of instance-side message"
	"scope: class-variables  &  instance-variables"	
			
count := count - 1.

]

{ #category : #API }
Counter >> decrement2 [
	"comment stating purpose of instance-side message"
	"scope: class-variables  &  instance-variables"	
			
count := count - 2.

]

{ #category : #API }
Counter >> decrement3 [
	"comment stating purpose of instance-side message"
	"scope: class-variables  &  instance-variables"	
			
count := count - 3.

]

{ #category : #printing }
Counter >> printOn: aText [

  super printOn: aText. "nejaky Count".
  aText  nextPutAll: ' s hodnotou: ', count printString.
  aText cr.
]

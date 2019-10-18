"
Класс, описывающий одного организма
"
Class {
	#name : #Bot,
	#superclass : #Object,
	#instVars : [
		'genome',
		'head'
	],
	#category : #EcoS
}

{ #category : #action }
Bot >> act [
	| currentGene |
	head peek isNil
		ifTrue: [ head reset ].
	currentGene := genome at: (head next).
	currentGene execute
]

{ #category : #accessing }
Bot >> genome [
	^ genome
]

{ #category : #accessing }
Bot >> genome: anObject [
	genome := anObject
]

{ #category : #accessing }
Bot >> head [
	^ head
]

{ #category : #accessing }
Bot >> head: anObject [
	head := anObject
]

{ #category : #initialization }
Bot >> initialize [
	super initialize .
	genome := OrderedCollection new . " заглушка для генерации генома "
	head := ReadStream on: (1 to: (genome size)).
	
]

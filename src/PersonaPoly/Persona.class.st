Class {
	#name : #Persona,
	#superclass : #Object,
	#instVars : [
		'nombre',
		'edad',
		'frase'
	],
	#category : #PersonaPoly
}

{ #category : #printing }
Persona >> crearFrase [
	frase := 'Soy ', nombre asString , ', tengo ', edad asString 
	
]

{ #category : #accessing }
Persona >> edad [
	^ edad
]

{ #category : #accessing }
Persona >> edad: e [
	edad := e
]

{ #category : #initialization }
Persona >> initialize [ 
	| n e |
	nombre := n.
	edad := e
]

{ #category : #accessing }
Persona >> nombre [
	^ nombre  
]

{ #category : #accessing }
Persona >> nombre:  n [ 
	nombre := n
]

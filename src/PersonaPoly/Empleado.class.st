Class {
	#name : #Empleado,
	#superclass : #Persona,
	#instVars : [
		'sueldo'
	],
	#category : #PersonaPoly
}

{ #category : #printing }
Empleado >> crearFrase [ 
	frase := 'Soy ', nombre asString, ' trabajo, para obtener', sueldo asString 
	
]

{ #category : #accessing }
Empleado >> sueldo [
	^ sueldo 
]

{ #category : #accessing }
Empleado >> sueldo: s [
	sueldo := s.
]

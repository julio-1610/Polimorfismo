Class {
	#name : #PersonaTest,
	#superclass : #TestCase,
	#category : #PersonaTest
}

{ #category : #'as yet unclassified' }
PersonaTest >> polymorphismTest [
	| p e |
	p := Persona new.
	p nombre: 'Juan'.
	p edad: 15.
	p crearFrase. 

	e := Empleado new.
	e nombre: 'Alex'.
	e edad: 34.
	e sueldo: 3000.10.
	e crearFrase.
]

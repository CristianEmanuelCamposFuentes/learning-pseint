Algoritmo ejercicio6
//	Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
//	letras "M" y "T". Recordar que Pseint le da un valor num�rico a cada letra a trav�s del C�digo
//	Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.
	
	Definir variable1, variable2, variable3 Como caracter
	Definir valor Como Logico
	
	Escribir "Letra :"
	Leer variable1
	comparar(variable1)
	
FinAlgoritmo

SubProceso  comparar(variable1)
	Definir variable2, variable3 Como caracter
	variable2 = "M"
	variable3 = "T"
	Si variable2 < Mayusculas(variable1) Y Mayusculas(variable1) < variable3 
		Escribir "Tu letra esta entre las letras M y T"
	SiNo
		Escribir "Tu letra no esta entre las letras M y T"
	FinSi
	
FinSubProceso
	
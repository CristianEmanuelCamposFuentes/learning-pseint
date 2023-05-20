Algoritmo Encuentro6_ejercicio1
	Definir S, R, M, D Como Caracter
	Definir num1, num2, num3 Como Real
	Definir eleccion Como Caracter
	
	Escribir "Ingrese el primer número:"
	Leer num1
	Escribir "ingrese el segundo número:"
	Leer num2
	Escribir "Ingrese una opción para la operación matemática:"
	Escribir "S o s - Suma"
	Escribir "R o r - Resta"
	Escribir "M o m - Multiplicación"
	Escribir "D o d - División"
	Leer eleccion
	
	Segun eleccion Hacer
		"S" o "s": 
		num3  = (num1 + num2)
			Escribir "La suma de " num1 " mas " num2 " es igual a: " num3 "."
		"R" o "r": 
		num3  = (num1 - num2)
			Escribir "La resta de " num1 " menos " num2 " es igual a: " num3 "."
		"M" o "m": 
		num3 = (num1 * num2)
			Escribir "La multiplicación de " num1 " por " num2 " es igual a: " num3 "."
		"D" o "d":
		num3 =  (num1 / num2)
			Escribir "La división de " num1 " entre " num2 " es igual a: " num3 "."
			
		De Otro Modo:
			Escribir "Operación no válida."
	Fin Segun
	
	
FinAlgoritmo

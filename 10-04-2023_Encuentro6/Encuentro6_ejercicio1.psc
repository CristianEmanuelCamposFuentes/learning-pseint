Algoritmo Encuentro6_ejercicio1
	Definir S, R, M, D Como Caracter
	Definir num1, num2, num3 Como Real
	Definir eleccion Como Caracter
	
	Escribir "Ingrese el primer n�mero:"
	Leer num1
	Escribir "ingrese el segundo n�mero:"
	Leer num2
	Escribir "Ingrese una opci�n para la operaci�n matem�tica:"
	Escribir "S o s - Suma"
	Escribir "R o r - Resta"
	Escribir "M o m - Multiplicaci�n"
	Escribir "D o d - Divisi�n"
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
			Escribir "La multiplicaci�n de " num1 " por " num2 " es igual a: " num3 "."
		"D" o "d":
		num3 =  (num1 / num2)
			Escribir "La divisi�n de " num1 " entre " num2 " es igual a: " num3 "."
			
		De Otro Modo:
			Escribir "Operaci�n no v�lida."
	Fin Segun
	
	
FinAlgoritmo

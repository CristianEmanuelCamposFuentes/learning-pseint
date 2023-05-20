Algoritmo ejercicio5
//	Escribir un programa que calcule la suma de los N primeros números naturales. El valor
//	de N se leerá por teclado.
	Definir i, cantidad, suma Como Entero
	
	Escribir "Escriba la cantidad de numeros naturales que desea sumar: "
	Leer cantidad
	suma = 0
	
	Para i = 1 Hasta cantidad Hacer
		suma = suma + i
	FinPara
	
	Escribir "La suma de todos los numeros naturales es: ", suma
FinAlgoritmo

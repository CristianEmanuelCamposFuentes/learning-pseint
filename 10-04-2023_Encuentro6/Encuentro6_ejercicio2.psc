Algoritmo Encuentro6_ejercicio2
	
	///Realizar un programa que, dado un número entero, visualice en pantalla si es par o
	///impar. En caso de que el valor ingresado sea 0, se debe mostrar "el número no es par ni
	///impar". Nota: investigar la función mod de PSeInt
	
	Definir a Como Entero
	
	Escribir "Por favor ingrese un numero entero:"
	Leer a
	
	Si a == 0 Entonces
		Escribir a, " no es un número par ni impar."
	SiNo
		Si a MOD 2 = 0
			Escribir a, " es un número par."
		SiNo
		    Escribir a, " es un número impar."
		FinSi
	Fin Si
	
FinAlgoritmo

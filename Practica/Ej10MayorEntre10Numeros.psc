Algoritmo Ej10MayorEntre10Numeros
	// Estructura repetitiva - Mostrar el mayor de 10 numeros
	Definir numeroActual, i, numeroMayor como Entero
	
	numeroMayor <- 0
	
	Para i <- 1 Hasta 10 Hacer
		Escribir sin saltar	"Ingrese el  numero ", i, ":"
		Leer numeroActual
		Si (numeroActual > numeroMayor) Entonces
			numeroMayor <- numeroActual
			
		FinSi
	FinPara
	
	Escribir "El numero mayor es el :" numeroMayor
	
FinAlgoritmo

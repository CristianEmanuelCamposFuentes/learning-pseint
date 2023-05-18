Algoritmo Ej11MostrarCantidadParesImpares
	// Estructura PARA - Mostrar cantidad de numeros pares e impares ingresados
	Definir i, numeroActual, pares, impares Como Entero
	// Iniciar contadores en cero 
	pares <- 0 
	impares <- 0
	
	Para i <- 1 Hasta 10 Hacer
		Escribir Sin Saltar "Ingrese el numero ", i , ":"
		Leer numeroActual
		
		Si numeroActual MOD 2 == 0 Entonces
			pares <- pares + 1
		Sino 
			Si numeroActual MOD 2 == 1 Entonces
				impares <- impares + 1
				
			FinSi
		FinSi
	FinPara
	
	Escribir "Cantidad de numeros pares: ", pares
	Escribir "Cantidad de numeros impares: ", impares
	
FinAlgoritmo

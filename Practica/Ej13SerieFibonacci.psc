Algoritmo Ej13SerieFibonacci
	// Estructura Para - Mostrar los 10 primeros numeros de la serie Fibonacci
	// CADA NUMERO SE REPRESENTA COMO LA SUMA DE LOS DOS NUMEROS ANTERIORIES: 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., N
	Definir i, A, B, C Como Entero
	
	// Inicializar variables
	A <- 0 
	B <- 1
	C <- 0
	
	Para i <- 1 Hasta 10 Hacer
		Escribir Sin Saltar C, " "
		A <- B
		B <- C
		C <- B + A
	FinPara
	
FinAlgoritmo

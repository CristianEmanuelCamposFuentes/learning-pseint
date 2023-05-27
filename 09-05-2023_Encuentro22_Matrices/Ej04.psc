Algoritmo Ej04
//	Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
//		principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro
	//		subproceso para imprimir la matriz.
	Definir matriz Como entero
	Definir dim Como Entero
	
	Escribir "Escriba un numero: "
	Leer dim
	Dimension matriz(dim, dim) 
	
	crearMatriz(matriz, dim)
	imprimirMatriz(matriz, dim)
	
	
	
	
FinAlgoritmo
SubProceso crearMatriz(matriz, dim)
	Definir i, j Como Entero
	Para i <- 0 Hasta dim - 1 
		Para j <- 0 Hasta dim - 1 Hacer
			
			Si i == j Entonces
				matriz(i,j) <- 0 
			Sino 
				matriz(i,j) <- Aleatorio(-10,20)
			FinSi
		FinPara
	FinPara
FinSubProceso
SubProceso imprimirMatriz(matriz, dim)
	Definir i, j Como Entero
	
	Escribir "La matriz es: "
	Para i <- 0 Hasta dim - 1 
		Para j <- 0 Hasta dim - 1 Hacer
			
			Escribir Sin Saltar "|" matriz(i,j) "|"
			
		FinPara
		Escribir " "
	FinPara
FinSubProceso
	
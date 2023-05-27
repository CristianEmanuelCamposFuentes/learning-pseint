Algoritmo Ej01
//	Realizar un programa que rellene de números aleatorios una matriz a través de un
	//	subprograma y generar otro subprograma que muestre por pantalla la matriz final.
	Definir matriz, dim Como Entero
	Definir i,j Como Entero
	i <- 0
	j <- 0
	Escribir "Ingrese las dimensiones  de la matriz cuadrada: "
	Leer dim
	Dimension matriz(dim, dim)
	crearMatriz(matriz, dim,i,j)
	imprimirMatriz(matriz,dim, i,j)
FinAlgoritmo
SubProceso crearMatriz(matriz,dim, i, j)
	
	Para i <- 0 Hasta dim - 1 Hacer
		Para j <- 0 Hasta dim - 1 Hacer
			matriz(i,j) <- Aleatorio(-9,9)
			
		FinPara
	FinPara
	
FinSubProceso

SubProceso imprimirMatriz(matriz,dim, i, j)
	
	Escribir "Su matriz es: "
	Para i <- 0 Hasta dim - 1 Hacer
		Para j <- 0 Hasta dim - 1 Hacer
			Escribir Sin Saltar "|" matriz(i,j) "|"
			
		FinPara
		Escribir " "
	FinPara
	
FinSubProceso
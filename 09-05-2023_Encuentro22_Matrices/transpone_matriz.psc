// Ingresar una matriz bidimensional (cardinalidad MxN), calcular el  tamanio y su version transpuesta.

Algoritmo transpone_matriz
	Definir M, N, i, j Como Entero
	Escribir "Ingrese la cardinalidad de M y N de la matriz original:"
	Leer M, N
	
	// Dimension nombre_variable(cardinalidad_dim_1, cardinalidad_dim_2, ..., cardinalidad_dim_N)
	// Definir nombre_variable tipo
	
	Dimension original(M,N), transpuesta(N,M)
	Definir original, transpuesta Como Real
	
	Para i <- 0 hasta M-1
		Para j <- 0 hasta N-1
			Escribir "Ingrese el valor del elemento [", i, ",", j, "]" Sin Saltar
			Leer original(i,j)
		FinPara
	FinPara
	
	imprimeMatriz(original, M, N)
	
	Para i <- 0 hasta M-1 Hacer
		Para j<- 0 hasta N-1 Hacer
			transpuesta(j,i) = original(i,j)
		FinPara
	FinPara
	
	Imprimir "Tamanio: ", (M * N), ". Matriz transpuesta: "
	imprimeMatriz(transpuesta, N, M)
	
	
	
FinAlgoritmo

SubProceso imprimeMatriz( matriz, M, N)
	Definir i, j Como Entero
	Para i <- 0 hasta M- 1
		Para j <- 0 hasta N - 1 Hacer
			Escribir matriz(i, j ), " " Sin Saltar
			
		FinPara
		Escribir " "
	FinPara
FinSubProceso
	
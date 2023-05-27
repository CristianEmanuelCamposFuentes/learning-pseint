Algoritmo Ej03
//	Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
//	un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro
//	subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y
	//	los resultados por pantalla.
	Definir N, M,i, j, matriz Como Entero
	
	
	
	Escribir "Ingrese las dimensiones de la matriz: "
	Leer N, M
	Dimension matriz(M, N)
	
	rellenarMatriz(matriz, M, N)
	
	sumarMatriz(matriz, M, N)
	
FinAlgoritmo

SubProceso rellenarMatriz(matrizARellenar, filas, columnas )
	Definir i, j Como Entero
	
	Para i <- 0 Hasta filas - 1 Hacer
		Para j <- 0 Hasta columnas - 1 Hacer
			matrizARellenar(i,j) <- Aleatorio( -10 , 10 )
		FinPara
		
	FinPara
	
	Escribir "La matriz es: "
	Para i <- 0 Hasta filas - 1 Hacer
		Para j <- 0 Hasta columnas - 1 Hacer
			Escribir Sin saltar matrizARellenar(i,j), " "
		FinPara
		Escribir " "
	FinPara
FinSubProceso

SubProceso sumarMatriz(matrizASumar, filas, columnas)
	Definir i, j, suma Como Entero
	suma <- 0
	
	
	Para i <- 0 Hasta filas - 1 Hacer
		Para j <- 0 Hasta columnas - 1 Hacer
			suma <- suma + matrizASumar(i,j)
		FinPara
		
	FinPara	
	
	Escribir  "La suma de todos sus elementos es: ", suma
FinSubProceso
	
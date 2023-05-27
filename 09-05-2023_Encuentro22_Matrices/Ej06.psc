Algoritmo Ej06
//	Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
//	tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
//Por ejemplo:
//	??????????
//	??????????
//	???? ?????
//	En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un
//	algoritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que
//			sea mágica escribir la suma. Además, el programa deberá comprobar que los números
//			introducidos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la
	//			matriz que no debe superar orden igual a 10.
	Definir matriz Como entero
	Definir dim Como Entero
	Definir sumaDiagonal1, sumaDiagonal2 Como Entero
	
	sumaDiagonal1 <- 0 
	sumaDiagonal2 <- 0
	
	Hacer 
		Escribir Sin Saltar "Ingrese el tamanio de la matriz (entre 1 y 3): "
		Leer dim
		
	Mientras Que dim < 1 y dim > 3
	
	Dimension matriz(dim, dim) 
	
	
	crearMatriz(matriz, dim)
	
	// Suma de cada una de las diagonales
	sumarDiagonales(matriz, dim, sumaDiagonal1, sumaDiagonal2)
	
	imprimirMatriz(matriz, dim)
	
	// Comprobar si es magica la matriz
	esMagicaONo(matriz, dim, sumaDiagonal1, sumaDiagonal2)
	
FinAlgoritmo

SubProceso crearMatriz(matriz, dim)
	Definir i, j Como Entero
	Para i<- 0 Hasta dim - 1 Hacer
		Para j <- 0 Hasta dim - 1 Hacer
			Hacer 
				Escribir Sin Saltar "Ingrese un valor entre 1 y 9: "
				Leer matriz(i,j)
				
			Mientras Que matriz(i,j) < 1 y matriz(i,j) > 9
		FinPara
	FinPara
FinSubProceso

SubProceso sumarDiagonales(matriz, dim, sumaDiagonal1 Por Referencia, sumaDiagonal2 Por Referencia)
	Definir i, j Como Entero
	Para i <- 0 Hasta dim - 1
		sumaDiagonal1 <- sumaDiagonal1 + matriz(i, i)
		sumaDiagonal2 <- sumaDiagonal2 + matriz(i, dim-1-i)
	FinPara
	
FinSubProceso

SubProceso esMagicaONo(matriz, dim, sumaDiagonal1, sumaDiagonal2)
	Definir sumaFila, sumaColumna, i, j Como Entero
	Definir esMagica Como Logico
	sumaFila <- 0
	sumaColumna <- 0
	esMagica <- Falso
	
	
	Para i <- 0 Hasta dim - 1
		Para j <- 0 Hasta dim - 1
			sumaFila <- sumaFila + matriz(i, j)
			sumaColumna <- sumaColumna + matriz(j, i)
		FinPara
		
		Si sumaFila <> sumaColumna O sumaFila <> sumaDiagonal1 O sumaFila <> sumaDiagonal2 Entonces
			esMagica <- Falso
		Sino 
			esMagica <- Verdadero
			i <- dim
			j <- dim
		FinSi
	FinPara
	
	
	
	Escribir "--------------------------------------------------"
	
	Si esMagica Entonces
		Escribir "La matriz es magica con suma de filas: ", sumaFila
		Escribir "La matriz es magica con suma de columnas: ", sumaColumna
		Escribir "La matriz es magica con suma de diagonal 1: ", sumaDiagonal1
		Escribir "La matriz es magica con suma de diagonal 1: ", sumaDiagonal2
	Sino 
		Escribir "La matriz no es magica !!"
	FinSi
FinSubProceso

SubProceso imprimirMatriz(matriz, dim)
	Definir i, j Como Entero
	Escribir "Su matriz ingresada es: "
	Para i<- 0 Hasta dim - 1 Hacer
		Para j <- 0 Hasta dim - 1 Hacer
			Escribir Sin Saltar "|", matriz(i,j), "|"
		FinPara
		Escribir " "
	FinPara
	
FinSubProceso

	
Algoritmo Ej04
//	Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3.
//	Inicialice las matrices para evitar el ingreso de datos por teclado.
	Definir matriz1, matriz2, matrizProducto, dimFilas, dimColumnas Como Entero
	dimFilas <- 3
	dimColumnas <- 3
	Dimension matriz1(dimFilas, dimColumnas), matriz2(dimFilas, dimColumnas), matrizProducto(dimFilas, dimColumnas)
	
	crearMatriz(matriz1,dimFilas, dimColumnas)
	imprimirMatriz(matriz1,dimFilas, dimColumnas)
	
	crearMatriz(matriz2,dimFilas, dimColumnas)
	imprimirMatriz(matriz2,dimFilas, dimColumnas)
	
	productoMatrices(matriz1,matriz2,matrizProducto,dimFilas, dimColumnas)
	
	imprimirMatriz(matrizProducto,dimFilas, dimColumnas)
	
FinAlgoritmo
SubProceso crearMatriz(matriz,dimFilas, dimColumnas)
	Definir i,j Como Entero
	Para i <- 0 Hasta dimFilas - 1 Hacer
		Para j <- 0 Hasta dimColumnas - 1 Hacer
			matriz(i,j) <- Aleatorio(0, 9)
			
		FinPara
	FinPara
	
FinSubProceso

SubProceso productoMatrices(matriz1, matriz2, matrizProducto, dimFilas, dimColumnas)
	Definir i,j Como Entero
	Para i <- 0 Hasta dimFilas - 1 Hacer
		Para j <- 0 Hasta dimColumnas - 1 Hacer
			matrizProducto(i,j) <- matriz1(i,j) * matriz2(i,j)
			
		FinPara
		
	FinPara
	Escribir " "
FinSubProceso

SubProceso imprimirMatriz(matriz,dimFilas, dimColumnas)
	Definir i,j Como Entero
	Escribir "Su matriz es: "
	Para i <- 0 Hasta dimFilas - 1 Hacer
		Para j <- 0 Hasta dimColumnas - 1 Hacer
			Escribir Sin Saltar "|" matriz(i,j) "|"
			
		FinPara
		Escribir " "
	FinPara
	
FinSubProceso
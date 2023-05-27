Algoritmo Ej03
//	Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y
//	ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de
//	ceros.
//Por ejemplo, nuestro matriz final debería verse así:
//	???????????????
//	???????????????
//	???????????????
//	???????????????
	//	???????????????
	Definir matriz, transpuesta, dimFilas, dimColumnas Como Entero
	dimFilas <- 5
	dimColumnas <- 15
	
	
	Dimension matriz(dimFilas, dimColumnas)
	
	crearMatriz(matriz, dimFilas, dimColumnas)
	
	Escribir "Matriz resultante : "
	imprimirMatriz(matriz, dimFilas, dimColumnas)	
	
FinAlgoritmo
SubProceso crearMatriz(matriz,dimFilas, dimColumnas)
	Definir i,j Como Entero
	Para i <- 0 Hasta dimFilas - 1 Hacer
		Para j <- 0 Hasta dimColumnas - 1 Hacer
			Si i == 0 o i == dimFilas - 1 o j == 0 o j == dimColumnas - 1 Entonces
				matriz(i,j) <- 1
			SiNo
				matriz(i,j) <- 0

			FinSi
			
			
		FinPara
	FinPara
	
FinSubProceso


SubProceso imprimirMatriz(matriz,dimFilas, dimColumnas)
	Definir i,j Como Entero
	
	Para i <- 0 Hasta dimFilas - 1 Hacer
		Para j <- 0 Hasta dimColumnas - 1 Hacer
			Escribir Sin Saltar "|" matriz(i,j) "|"
			
		FinPara
		Escribir " "
	FinPara
	
FinSubProceso

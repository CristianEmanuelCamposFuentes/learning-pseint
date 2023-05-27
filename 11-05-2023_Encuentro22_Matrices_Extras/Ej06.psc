Algoritmo Ej06
//	Realizar un programa que permita visualizar el resultado del producto de una matriz de
//	enteros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden
//	inicializarse evitando así el ingreso de datos por teclado. Para conocer más acerca de cómo se
//	realiza la multiplicación entre matrices consultar el siguiente link:
	//	https://es.wikibooks.org/wiki/%C3%81lgebra_Lineal/Matriz_por_vector
	Definir matriz, vector, matrizP Como Entero
	Dimension matriz(3,3), vector(3), matrizP(3,3)
	
	llenarMatriz(matriz)
	llenarVector(vector)
	Escribir "Su matriz es: "
	imprimirMatriz(matriz)
	
	Escribir "Su vector es: "
	imprimirVector(vector)
	
	productoM(matriz, vector, matrizP)
	
	Escribir "Resultado final: "
	
	imprimirMatriz(matrizP)
	
	
FinAlgoritmo

SubProceso llenarMatriz(matriz)
	Definir i,j, k como Entero
	
	Para i <- 0 hasta 2 Hacer
		Para j <- 0 Hasta 2 Hacer
			matriz(i,j) <- Aleatorio(-9, 9)
		FinPara
	FinPara
FinSubProceso

SubProceso llenarVector(vector)
	Definir i,j como Entero
	
	Para i <- 0 hasta 2 Hacer
			vector(i) <- Aleatorio(-9, 9)
		
	FinPara
FinSubProceso

SubProceso imprimirVector(vector)
	Definir i,j como Entero
	
	Para i <- 0 hasta 2 Hacer
		Escribir Sin Saltar "|" vector(i) "|" 
	FinPara
	Escribir " "
FinSubProceso

SubProceso imprimirMatriz(matriz)
	Definir i,j como Entero
	
	Para i <- 0 hasta 2 Hacer
		Para j <- 0 Hasta 2 Hacer
			Escribir Sin Saltar "|" matriz(i,j) "|"
		FinPara
		Escribir " "
	FinPara
	
FinSubProceso

SubProceso productoM(matriz, vector, matrizP)
	Definir i,j, k como Entero
	
	Para i <- 0 hasta 2 Hacer
		matrizP(i) <- 0 // Inicializar cada elemento de matrizP en 0
		Para j <- 0 Hasta 2 Hacer
			Para k <- 0 Hasta 2 Hacer
				
				matrizP(i) <- matriz(i,j) * vector(i) + matriz(i,k + 1) * vector(i) + matriz(i,k + 2) * vector(i)
			FinPara
			
		FinPara
		Escribir " "
	FinPara
	
FinSubProceso


	
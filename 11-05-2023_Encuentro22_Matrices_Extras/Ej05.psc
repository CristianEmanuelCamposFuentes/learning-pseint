Algoritmo Ej05
	//	Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
	//	primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
	//	deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar
	//la matriz de la siguiente forma:
	//	3 + 5 = 8
	//	4 + 3 = 7
	//	1 + 4 = 5
	Definir filas, columnas, matriz Como Entero
	Escribir "Ingrese la cantidad de filas deseada: "
	Leer filas
	columnas <- 3
	Dimension matriz(filas, columnas)
	crearMatriz(matriz, filas, columnas)
	
	imprimirMatriz(matriz, filas, columnas)
FinAlgoritmo
SubProceso crearMatriz(matriz, filas, columnas)
	Definir i, j, num1, num2, suma Como Entero
	
	Para i<- 0 Hasta filas - 1 Hacer
		suma <- 0
			
			Escribir Sin Saltar "Ingrese el primer numero: " 
			Leer num1
			
			Escribir Sin Saltar "Ingrese el segundo numero: " 
			Leer num2
			suma <- num1 + num2
			
			
			matriz(i,0)	<- num1
			matriz(i,1) <- num2
			matriz(i,2) <- suma
			
		
	FinPara
	
FinSubProceso

SubProceso imprimirMatriz(matriz,filas,columnas)
	Definir i, j Como Entero
	
	Para i<- 0 Hasta filas - 1 Hacer
		
			
			Escribir "|", matriz(i,0), " + " , matriz(i,1), " = ", matriz(i,2), "|"	
		
	FinPara
	
FinSubProceso
	
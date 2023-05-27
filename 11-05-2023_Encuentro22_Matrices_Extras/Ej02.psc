Algoritmo Ej02
//	Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
//	con números aleatorios entre 1 y 100 y mostrar su traspuesta.
//	?????????? ?? ??????? ?????? ?
//	La matriz traspuesta de una matriz A se denota por B y se obtiene cambiando sus filas por
//	columnas (o viceversa).
//	
//	Matriz A??? ? Matriz B =
//	
//Ejemplo: Obsérvese, por ejemplo, que la primera fila de la matriz A es (1,0,4). Esta fila es la
	//	primera columna de su matriz traspuesta.
	Definir matriz, transpuesta, dimFilas, dimColumnas Como Entero
	
	Escribir "Ingrese las filas de la matriz : "
	Leer dimFilas 
	Escribir "Ingrese las columnas de la matriz : "
	Leer dimColumnas
	Dimension matriz(dimFilas, dimColumnas), transpuesta(dimColumnas, dimFilas)
	
	crearMatriz(matriz, dimFilas, dimColumnas)
	
	Escribir "Matriz original : "
	imprimirMatriz(matriz, dimFilas, dimColumnas)	
	
	transponerMatriz(matriz, transpuesta, dimFilas, dimColumnas)
	
	Escribir "Tamanio de la matriz: " dimFilas * dimColumnas
	Escribir "Matriz transpuesta: "
	imprimirMatriz(transpuesta, dimColumnas, dimFilas)	
	
	
FinAlgoritmo

SubProceso crearMatriz(matriz,dimFilas, dimColumnas)
	Definir i,j Como Entero
	Para i <- 0 Hasta dimFilas - 1 Hacer
		Para j <- 0 Hasta dimColumnas - 1 Hacer
			matriz(i,j) <- Aleatorio(1, 100)
			
		FinPara
	FinPara
	
FinSubProceso

SubProceso transponerMatriz(matriz, transpuesta, dimFilas, dimColumnas)
	Definir i,j Como Entero
	Para i <- 0 Hasta dimFilas - 1 Hacer
		Para j <- 0 Hasta dimColumnas - 1 Hacer
			transpuesta(j,i) <- matriz(i,j)
			
		FinPara
		
	FinPara
	Escribir " "
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

Algoritmo Ej01
//	Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
	//	los muestre por pantalla.
	Definir matriz, i ,j como Entero
	Dimension matriz(3, 3)
	
	Para i<- 0 Hasta 2 Hacer
		Para j <- 0 Hasta 2 Hacer
			Escribir "Ingrese su valor de : [", i, ",", j , "] : "
			Leer matriz(i,j)
		FinPara
		
	FinPara
	
	Escribir "Su matriz es :"
	Para i<- 0 Hasta 2 Hacer
		Para j <- 0 Hasta 2 Hacer
			
			
			Escribir Sin Saltar matriz(i,j), " "
		FinPara
		Escribir " "
	FinPara
	
FinAlgoritmo

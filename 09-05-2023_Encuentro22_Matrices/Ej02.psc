Algoritmo Ej02
//	Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
//	usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
//	coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En
	//	caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.
	Definir matriz, i , j, numeroBuscado  Como Entero
	Definir encontrado Como Logico
	Dimension matriz(5, 5)
	encontrado = Falso
	
	Escribir "Ingrese el numero a buscar: "
	Leer numeroBuscado
	
	
	Para i<- 0 Hasta 5 -1 Hacer
		Para j <- 0 Hasta 5 - 1 Hacer
			matriz(i,j) <- Aleatorio(0, 10)
		FinPara
	FinPara
	
	Escribir "La matriz es: "
	Para i<- 0 Hasta 5 -1 Hacer
		Para j <- 0 Hasta 5 - 1 Hacer
			Escribir Sin Saltar "|", matriz(i,j), "|"
		FinPara
		Escribir " "
	FinPara
	
	Para i<- 0 Hasta 5 -1 Hacer
		Para j <- 0 Hasta 5 -1 Hacer
			Si matriz(i,j) == numeroBuscado Entonces
				Escribir "El numero ", numeroBuscado, " se encuentra en [", i , ",", j, "]"
				encontrado <- Verdadero
			FinSi
			
		FinPara
	FinPara
	
	Si encontrado == falso Entonces
		Escribir "No se ha encontrado el numero solicitado."
	FinSi
FinAlgoritmo

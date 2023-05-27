Algoritmo Ej01
//	Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
//	muestre por pantalla.	
	Definir vector, vectorFinal Como Caracter
	Definir i Como Entero
	Dimension vector(7)
	vectorFinal <- ""
	
	Para i <- 0 Hasta 4 Hacer
		Escribir Sin Saltar "Ingrese el numero ", i+1, ":"
		Leer vector[i]
		
	FinPara
	
	Escribir "Los numeros ingresados son: "
	Para i <- 0 Hasta 4 Hacer
		Escribir Sin Saltar vector[i] , ","
	
	FinPara
	
FinAlgoritmo

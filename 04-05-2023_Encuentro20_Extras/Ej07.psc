Algoritmo Ej07
//	Programe una funci�n que calcule el producto de un arreglo de n�meros enteros. Para esto
//		imagine, por ejemplo, que para un vector V de tama�o 4, el producto de todos los valores es
//			igual a (V[1]*V[2]*V[3]*V[4])
	Definir vector, dim como entero
	
	Escribir "Ingrese la dimension del vector: "
	Leer dim 
	Dimension vector(dim)
	producto(vector, dim)
FinAlgoritmo

SubProceso producto(vector, dim)
	Definir i como entero
	Definir multiplo Como Real
	multiplo <- 1
	Para i <- 0 Hasta dim- 1 Hacer
		vector[i] <- Aleatorio(20, -20)
		Escribir "Se agrega el valor : ", vector[i]
		multiplo <- multiplo * vector[i]
	
	FinPara
	
	Escribir "El producto de todos los numeros del vector es: " , multiplo
FinSubProceso

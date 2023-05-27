Algoritmo Ej05
//	Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
//	encontrando la manera de que la frase se muestre de manera continua en la matriz.
//Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:
//		H A B
//		I L I
//		D A D
	//	???????Nota: recordar el uso de la función Subcadena().
	Definir matriz, palabra Como Caracter
	Dimension matriz(3,3)
	
	Hacer 
		Escribir Sin Saltar "Ingrese una palabra de 9 caracteres: "
		Leer palabra
		
	Mientras Que Longitud(palabra) <> 9
	
	Escribir "La palabra que ha ingresado es:" , palabra
	
	
	crearMatriz(matriz,palabra)
	Escribir "La matriz resultante es : "
	imprimirMatriz(matriz, palabra)
	
FinAlgoritmo

SubProceso crearMatriz(matriz, palabraIngresada)
	Definir i,j, indice Como Entero
	indice <- 0
	
	
	Para i <- 0 Hasta 2 Hacer
		Para j <- 0 Hasta 2 Hacer
			matriz(i, j) <- Subcadena(palabraIngresada, indice, indice)
			indice <- indice + 1
		FinPara
	FinPara
FinSubProceso


SubProceso imprimirMatriz(matriz,palabraIngresada)
	Definir i,j Como Entero
	Para i <- 0 Hasta 2 Hacer
		Para j <- 0 Hasta 2 Hacer
			Escribir Sin Saltar "|" , Mayusculas(matriz( i, j)) , "|"
		FinPara
		Escribir " "
	FinPara
FinSubProceso
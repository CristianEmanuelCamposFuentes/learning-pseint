Algoritmo Desafio
//	Se debe crear una matriz con las siguientes palabras como se muestra a continuación. Luego de
//	eso debemos acomodar las palabras para que la primera letra ?R? de cada una quede en la
//		posición 5, alineándose.
// VECTOR
// MATRIX
// PROGRAMA
//	SUBPROGRAMA
//	SUBPROCESO 
//	VARIABLE
//	ENTERO 
//	PARA 
//	MIENTRAS 


	
FinAlgoritmo


// Agregar Palabra
SubProceso agregarPalabra(matriz, fila, palabra)
	Definir i, j, k Como Entero
	k = 0
	
	Para i = fila Hasta fila Hacer
		Para j = 0 Hasta Longitud(palabra) - 1 Hacer
			matriz[i, j] = SubCadena(palabra, k, k)
			k = k + 1
		FinPara
	FinPara
FinSubProceso
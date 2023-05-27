// Se debe crear una matriz con las siguientes palabras como se muestra a continuaci�n. Luego de
// eso debemos acomodar las palabras para que la primera letra ?R? de cada una quede en la
//	posici�n 5, aline�ndose.
//



Algoritmo ej_DesafioIntegrador
	Definir matriz como Cadena
	Definir filas, columnas Como Entero
	Definir palabra como Cadena
	palabra=""
	filas=8
	columnas=12
	Dimension matriz(filas,columnas)
	
	inicializarMatriz(matriz, filas, columnas)
	agregarPalabra(matriz, 0, "VECTOR")
	agregarPalabra(matriz, 1, "MATRIX")
	agregarPalabra(matriz, 2, "PROGRAMA")
	agregarPalabra(matriz, 3, "SUBPROGRAMA")
	agregarPalabra(matriz, 4, "SUBPROCESO")
	agregarPalabra(matriz, 5, "ENTERO")
	agregarPalabra(matriz, 6, "PARA")
	agregarPalabra(matriz, 7, "MIENTRAS")
	imprimirMatriz(matriz, filas, columnas)
	
	buscarR(matriz, 0)
	buscarR(matriz, 1)
	buscarR(matriz, 2)
	buscarR(matriz, 3)
	buscarR(matriz, 4)
	buscarR(matriz, 5)
	buscarR(matriz, 6)
	buscarR(matriz, 7)
	
	
	
FinAlgoritmo

// subprograma inicializarMatriz:
//	Debe recibir como par�metros la matriz a inicializar, la cantidad de filas y la cantidad de columnas.
//	En primera instancia inicializaremos la matriz con un "*" (asterisco) en cada lugar para que la
//  misma no est� vac�a y no tengamos problemas.

SubAlgoritmo inicializarMatriz(matriz, filas, columnas)
	Definir i, j Como Entero
	Para i=0 hasta filas-1 Hacer
		Para j=0 hasta columnas -1 Hacer
			Hacer 
				matriz(i,j) = "*"
			Mientras Que matriz(i,j) == "" o matriz(i,j) == " "
		FinPara
	FinPara
FinSubAlgoritmo

//	subprograma imprimirMatriz:
// Debe recibir como par�metros la matriz a imprimir, la cantidad de filas y la cantidad de columnas.
// Para que veamos la matriz en la consola cuando lo necesitemos.
// Tengamos en cuenta que para que no queden pegadas las letras vamos a imprimir un espacio, la
// letra y otro espacio. Lo hacemos en imprimir para no modificar el contenido de la matriz.
// Ambos subprogramas son similares al ejercicio 8 de la gu�a.

SubAlgoritmo imprimirMatriz(matriz, filas, columnas)
	Definir i, j Como Entero
	Para i=0 hasta filas-1 Hacer
		Para j=0 hasta columnas -1 Hacer
			Escribir Sin Saltar " ", matriz(i,j), " "
		FinPara
		Escribir " "
	FinPara
FinSubAlgoritmo

// subprograma agregarPalabra:
// Se le debe indicar en los par�metros la matriz donde se va a agregar la palabra, la fila en la que se
// agregar� y la propia palabra. Una vez el subprograma reciba eso debe descomponer la palabra y
// agregarla a la matriz en la posici�n deseada.
// Similar al ejercicio 12 de la gu�a.

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

// subprograma buscarR:
// Se le debe indicar la matriz donde se buscar� la letra R y el n�mero de fila en el que buscaremos.
// Debe comparar cada letra de la fila indicada hasta que encuentre la primera letra ?R?. Ah� debe
// devolvernos la posici�n de ?R?.
// Nota: cuidado! debe devolver la posici�n de la primera R solamente.
// Aqu� podemos usar principios que usamos en el ejercicio 5
//
SubAlgoritmo buscarR(matriz, filas)
	Definir i, j, posicion Como Entero
	Definir encontrado como Logico
	encontrado = Falso
	posicion=0
	Para i=filas hasta filas Hacer
		Para j=0 hasta 11 Hacer
			Si encontrado == Falso Entonces
				Si matriz(i,j) == "R" Entonces
					posicion=j
					encontrado=Verdadero
					Escribir "La R esta en la posicion ", posicion
				FinSi
			FinSi
		FinPara
	FinPara
FinSubAlgoritmo

// subprograma acomodarPalabra:
//	Se le debe indicar s�lo la matriz en donde se acomodar�n las palabras.
//	Ahora debemos crear una l�gica que nos permita mover las palabras de las filas. Recordar que
//	podemos llamar a buscarR para saber cu�ntos espacios hay que mover las palabras.
//	Una vez que las palabras se muevan hay que llenar los espacios con asteriscos nuevamente: es
//	decir, si la palabra se mueve dos posiciones a la derecha hay que agregar dos asteriscos a la
// izquierda de la fila.
//	Nota: �recuerden que la primera letra ?R? debe quedar en la posici�n 5 de la matriz! Ya sabemos
//	en qu� posici�n se encuentra ?R? as� que s�lo debemos llevarla a la posici�n 5 corriendo toda la
//palabra.

SubAlgoritmo acomodarPalabra(matriz)
	
FinSubAlgoritmo
	
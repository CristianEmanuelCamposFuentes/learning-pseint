// Inicializar Matriz
SubProceso inicializarMatriz(matriz, F, C)
	Definir i, j Como Entero
	
	Para i = 0 Hasta F - 1 Hacer
		Para j = 0 Hasta C - 1 Hacer
			matriz[i, j] = "*"
		FinPara
	FinPara
FinSubProceso

// Imprimir Matriz
SubProceso imprimirMatriz(matriz, F, C)
	Definir i, j Como Entero
	
	Para i = 0 Hasta F - 1 Hacer
		Para j = 0 Hasta C - 1 Hacer
			Escribir Sin Saltar "  ", matriz[i, j], "  "
		FinPara
		Escribir " "
	FinPara
FinSubProceso

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

// Buscar R
Funcion R = buscarR(matriz, fila)
	Definir j, R Como Entero
	Definir encontrada Como Logico
	
	j = 0
	encontrada = Falso

	Mientras encontrada == Falso Y j < 12
		Si matriz(fila, j) == "R" Entonces
			encontrada = Verdadero
			R = j
		FinSi
		j = j + 1
	FinMientras
FinFuncion

// Acomodar Palabra
SubProceso acomodarPalabra(matriz)
	Definir R, i, j, contador Como Entero
	
	Definir aux Como Caracter
	contador = 0
	auxiliar = ""
	
	Para i = 0 Hasta 8 Hacer
		Para j = 0 Hasta 11 Hacer
			Si matriz[i,j] <> "*" Entonces
				auxiliar = auxiliar + matriz[i,j]
			FinSi
		FinPara
		
		R = BuscarR(matriz,i)
		
		Para j = 0 Hasta 11 Hacer
			Si j < (5 - R) Entonces
				matriz(i,j) = "*"
			SiNo
				matriz(i,j) = Subcadena(aux,contador,contador)
				contador = contador + 1
			FinSi
			Si contador > Longitud(aux) Entonces
				matriz(i,j) = "*"
			FinSi
		FinPara
		contador = 0; aux = ""
	FinPara
FinSubProceso

// Principal
Algoritmo desafio
	Definir matriz Como Caracter
	Definir F, C Como Entero
	
	F = 9
	C = 12
	
	Dimension matriz(F, C)
	inicializarMatriz(matriz, F, C)
	
	agregarPalabra(matriz, 0, "VECTOR")
	agregarPalabra(matriz, 1, "MATRIX")
	agregarPalabra(matriz, 2, "PROGRAMA")
	agregarPalabra(matriz, 3, "SUBPROGRAMA")
	agregarPalabra(matriz, 4, "SUBPROCESO")
	agregarPalabra(matriz, 5, "VARIABLE")
	agregarPalabra(matriz, 6, "ENTERO")
	agregarPalabra(matriz, 7, "PARA")
	agregarPalabra(matriz, 8, "MIENTRAS")
	
	acomodarPalabra(matriz)
	
	imprimirMatriz(matriz, F, C)
FinAlgoritmo
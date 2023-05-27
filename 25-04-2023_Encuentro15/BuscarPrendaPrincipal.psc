
// Función recursiva para buscar una prenda en el armario
Funcion BuscarPrenda(armario: matriz[1..100,1..100] de caracter, fila: entero, columna: entero, prenda: caracter) : caracter
						Si armario[fila,columna] == prenda Entonces
							Devolver "Encontrado en la fila " + ConvertirATexto(fila) + " columna " + ConvertirATexto(columna)
							SiNoSi columna == 100 Entonces
							Devolver BuscarPrenda(armario, fila + 1, 1, prenda)
						SiNo
							Devolver BuscarPrenda(armario, fila, columna + 1, prenda)
						FinSi
FinFuncion
Algoritmo BuscarPrendaRecursividad
// Programa principal
Proceso BuscarPrendaPrincipal
	Definir armario Como matriz[1..100,1..100] de caracter
	Definir prendaBuscada Como Caracter
	
	// Inicializar la matriz de armario con prendas aleatorias
	Para i = 1 Hasta 100 Con Paso 1 Hacer
		Para j = 1 Hasta 100 Con Paso 1 Hacer
			armario[i,j] = caracter(aleatorio(65, 90)) // letras mayúsculas aleatorias
		FinPara
	FinPara
	
	// Leer la prenda que se desea buscar
	Escribir "Ingrese la prenda que desea buscar: "
	Leer prendaBuscada
	
	// Llamar a la función recursiva para buscar la prenda
	Escribir BuscarPrenda(armario, 1, 1, prendaBuscada)
	
FinProceso

FinAlgoritmo

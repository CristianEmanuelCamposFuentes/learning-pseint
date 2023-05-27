Algoritmo Buscar_Prenda_Recursividad
	
	// Definición de la función BuscarPrenda que recibe como parámetros:
	// 1. Un arreglo de dos dimensiones (matriz) que representa el armario.
	// 2. Dos enteros que representan las coordenadas actuales de la búsqueda.
	// 3. Una cadena que representa la prenda que se desea buscar.


// Definición de la matriz que representa el armario
	Definir armario Como Matriz
	armario <- [[ "pantalon", "camisa" ], [ "campera", "remera" ]]

// Llamada a la función BuscarPrenda para buscar la prenda "remera" en el armario
	Escribir BuscarPrenda(armario, 0, 0, "remera")

FinAlgoritmo

Funcion BuscarPrenda(armario: Matriz, fila: Entero, columna: Entero, prenda: Cadena): Cadena
						Si fila < 0 O fila >= Longitud(armario) O columna < 0 O columna >= Longitud(armario[1]) Entonces
							Devolver "La prenda no se encuentra en el armario"
						FinSi
						
						Si armario[fila][columna] = prenda Entonces
							Devolver "La prenda se encuentra en el armario en la fila " + ConvertirATexto(fila) + " y columna " + ConvertirATexto(columna)
						Sino
							Devolver BuscarPrenda(armario, fila+1, columna, prenda)
						FinSi
						
FinFuncion
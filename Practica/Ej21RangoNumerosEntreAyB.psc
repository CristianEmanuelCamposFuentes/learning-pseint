Algoritmo Ej21RangoNumerosEntreAyB
	// Algoritmo que devuelve el rango de numeros entre A y B dados.
	Definir rangoA, rangoB, i Como Entero
	
	Escribir Sin Saltar "Ingrese numero A: "
	Leer rangoA
	
	Escribir Sin Saltar "Ingrese numero B: "
	Leer rangoB
	
	Si rangoA < rangoB
		Para i <- rangoA + 1 Hasta rangoB - 1 Hacer
			Escribir i
		FinPara
	Sino 
		Escribir "Por favor, ingrese rangos correctos."
	FinSi
	
	
FinAlgoritmo

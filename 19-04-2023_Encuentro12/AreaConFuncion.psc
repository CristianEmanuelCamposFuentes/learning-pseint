Algoritmo AreaConFuncion
	Definir radio, resultado Como Real
	Escribir "Ingrese un radio : "
	Leer radio
	resultado = area_circulo(rad)
	Escribir "El area de un circulo con radio ", radio, " es : ", resultado
	
FinAlgoritmo

// Calcular area del circulo
Funcion area <- area_circulo(radio)
	Definir area Como Real
	area = pi * radio * radio
FinFuncion
	
Algoritmo Ej08UnidadesDecenasCentenas
	// Ingresar un numero de tres cifras y muestre la unidad, decena y centena
	Definir num, centena, resto, unidad, decena Como Entero
	
	Escribir Sin Saltar "Ingrese su numero de tres cifras: "
	Leer num
	
	centena <- (num - (num MOD 100)) / 100
	resto <- num MOD 100
	decena <- (resto - (resto MOD 10)) / 10
	unidad <- resto MOD 10
	
	Escribir "La centena es: ", centena	
	Escribir "La decena es: ", decena	
	Escribir "La unidad es: ", unidad	
	
FinAlgoritmo

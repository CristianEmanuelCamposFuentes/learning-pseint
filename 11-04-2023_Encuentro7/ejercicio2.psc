Algoritmo ejercicio2
/// Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n
/// solicite n�meros al usuario hasta que la suma de los n�meros introducidos supere el
/// l�mite inicial.
	Definir numeroCorte, suma, num Como Entero
	Escribir "Defina su numero de limite: "
	Leer numeroCorte
	
	Escribir "Su numero limite es: ", numeroCorte
	
	Escribir "Ingrese su numero a sumar: "
	Leer num
	
	suma = num
	
	Mientras suma <= numeroCorte 
		Escribir "Ingrese su numero a sumar: "
		Leer num
		suma = suma + num
	FinMientras
	
	
	
	
	
	
	
	
	
FinAlgoritmo

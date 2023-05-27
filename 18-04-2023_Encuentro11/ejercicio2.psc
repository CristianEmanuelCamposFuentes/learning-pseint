Algoritmo ejercicio2
//    Escribir un programa que lea un número entero y devuelva el número de dígitos que
//	componen ese número. Por ejemplo, si introducimos el número 12345, el programa
//		deberá devolver 5. Calcular la cantidad de dígitos matemáticamente utilizando el operador
//	de división. Nota: recordar que las variables de tipo entero truncan los números o
	//		resultados.
		Definir num, numnuevo, contDigitos Como entero	
		Escribir "ingrese un numero, para calcular cuantos dígitos tiene"
		leer num
		contDigitos=1
		numnuevo=num
		Mientras numnuevo >=10
			numnuevo = trunc(numnuevo/10)
			contDigitos=contDigitos+1		
			
		FinMientras
		escribir"El " num " ingresado tiene " contDigitos " digitos"

	
FinAlgoritmo

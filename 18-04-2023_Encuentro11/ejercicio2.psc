Algoritmo ejercicio2
//    Escribir un programa que lea un n�mero entero y devuelva el n�mero de d�gitos que
//	componen ese n�mero. Por ejemplo, si introducimos el n�mero 12345, el programa
//		deber� devolver 5. Calcular la cantidad de d�gitos matem�ticamente utilizando el operador
//	de divisi�n. Nota: recordar que las variables de tipo entero truncan los n�meros o
	//		resultados.
		Definir num, numnuevo, contDigitos Como entero	
		Escribir "ingrese un numero, para calcular cuantos d�gitos tiene"
		leer num
		contDigitos=1
		numnuevo=num
		Mientras numnuevo >=10
			numnuevo = trunc(numnuevo/10)
			contDigitos=contDigitos+1		
			
		FinMientras
		escribir"El " num " ingresado tiene " contDigitos " digitos"

	
FinAlgoritmo

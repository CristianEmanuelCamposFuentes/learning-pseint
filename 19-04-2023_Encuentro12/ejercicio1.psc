Algoritmo ejercicio1
//	Realizar una funci�n que calcule la suma de dos n�meros. En el algoritmo principal le
//	pediremos al usuario los dos n�meros para pas�rselos a la funci�n. Despu�s la funci�n
//	calcular� la suma y lo devolver� para imprimirlo en el algoritmo.
	Definir num1, num2, resultado Como Entero
	Escribir  "Ingrese los dos numeros a sumar: "
	Leer num1, num2
	
	resultado = Suma(num1, num2)
	Escribir  "La suma de ", num1, " y ", num2, " es : ", resultado
	
FinAlgoritmo

Funcion resultadoSuma <- Suma(num1 Por Referencia, num2 Por Referencia)
	Definir resultadoSuma Como Entero
	resultadoSuma = num1 + num2
FinFuncion
	
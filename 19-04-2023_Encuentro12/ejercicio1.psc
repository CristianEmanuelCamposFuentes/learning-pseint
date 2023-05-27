Algoritmo ejercicio1
//	Realizar una función que calcule la suma de dos números. En el algoritmo principal le
//	pediremos al usuario los dos números para pasárselos a la función. Después la función
//	calculará la suma y lo devolverá para imprimirlo en el algoritmo.
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
	
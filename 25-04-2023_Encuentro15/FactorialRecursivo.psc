// Probando Recursividad con ejemplo de Factorial
Algoritmo FactorialRecursivo
	Definir numero, resultado Como Entero
	Escribir "Ingrese un número: "
	Leer numero

	resultado = Factorial(numero)

	Escribir "El factorial de ", numero, " es: ", resultado

FinAlgoritmo

Funcion retorno <- Factorial(num)
	Definir retorno Como Entero
	Si num = 0 Entonces
		retorno = 1
	Sino
		// Aca es donde llamo de nuevo a la funcion. Paso -1 asi en un momento se cancela la condicion
		retorno = num * Factorial(num - 1)
	FinSi
FinFuncion
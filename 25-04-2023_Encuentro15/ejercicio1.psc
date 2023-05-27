Algoritmo ejercicio1
//	Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
	//	La variable A, debe terminar con el valor de la variable B.
	Definir variableA, variableB, auxiliar Como Entero
	Escribir "Ingrese dos variables: "
	Leer variableA , variableB
	auxiliar= 0
	cambioVariables(variableA, variableB, auxiliar)
	Escribir "Variable A:",variableA , ", y variable B: " variableB
FinAlgoritmo

SubProceso cambioVariables(a Por Referencia,b Por Referencia, aux)
	aux = a
	a = b
	b = aux
FinSubProceso
	
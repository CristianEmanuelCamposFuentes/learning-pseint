Algoritmo guia5ej04
	Definir suma, resta, i, aux Como Entero
	Escribir "Por favor ingrese el tamaño que desea asignar a los vectores"
	leer aux
	Definir vectorA, vectorB, vectorC Como Entero
	Dimension vectorA(aux), vectorB(aux), vectorC(aux)
	
	Escribir "Seleccione la opción deseada:"
	Escribir "1. Llenar Vector A (se completará con valores aleatorios)."
	Escribir "2. Llenar Vector B (se completará con valores aleatorios)."
	Escribir "3. Llenar Vector C con la suma de los valores alojados en A y B."
	Escribir "4. Llenar Vector C con la resta de los valores alojados en A y B."
	Escribir "5. Mostrar el contenido de un vector."
	Escribir "0. Salir."
	llenarA(vectorA, aux)
	llenarB(vectorB, aux)
	llenarCsuma(vectorA, vectorB, vectorC, aux)
	
FinAlgoritmo

subproceso llenarA (vectorA, aux)
	definir i como entero
	Para i=0 hasta aux-1
		vectorA(i) = Aleatorio(-100, 100)
		Escribir "Se guardo el valor en A: " vectorA(i)
	FinPara
FinSubProceso

subproceso llenarB (vectorB, aux)
	definir i como entero
	Para i=0 hasta aux-1
		vectorB(i) = Aleatorio(-100, 100)
		Escribir "Se guardo el valor en B: " vectorB(i)
	FinPara
FinSubProceso

SubProceso llenarCsuma (vectorA, vectorB, vectorC, aux)
	definir i Como Entero
	para i = 0 hasta aux-1
		vectorC(i) = vectorA(i) + vectorB(i)
		Escribir "Se guardo el valor de la suma de A+B en C: " vectorC(i)
	FinPara
FinSubProceso





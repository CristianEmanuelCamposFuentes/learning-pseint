Algoritmo Ej04
//	Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
//que ingrese la opción Salir:
//	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
//	usando la función Aleatorio(valorMin, valorMax) de PseInt.
//	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
//a elemento. Ejemplo: C = A + B
//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//elemento. Ejemplo: C = B - A
//E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
//	A, B, o C.
//	F. Salir.
//NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
//para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una
//vez.
	Definir vectorA, vectorB, vectorC, longitudVectores Como Entero
	
	
	Definir suma, resta, i Como Entero
	Definir opcionElegida Como Caracter
	Escribir "Defina la longitud de los vectores :"
	Leer longitudVectores
	Dimension vectorA(longitudVectores),vectorB(longitudVectores),vectorC(longitudVectores)
//	opcionElegida <- ""
	llenarA(vectorA, longitudVectores)
	llenarB(vectorB, longitudVectores)
	
	
	Hacer
		mostrarMenu()
		Escribir Sin Saltar "Ingrese su opcion deseada: "
		Leer opcionElegida
		evaluarOpcion(opcionElegida,vectorA, vectorB, vectorC, longitudVectores)
	Mientras Que Mayusculas(opcionElegida) <> "F"
	

//	llenarCsuma(vectorA, vectorB, vectorC, longitudVectores)
		
FinAlgoritmo



SubProceso mostrarMenu()
	Escribir "Menu de Opciones:"
	Escribir "A. Llenar Vector A (se completará con valores aleatorios)."
	Escribir "B. Llenar Vector B (se completará con valores aleatorios)."
	Escribir "C. Llenar Vector C con la suma de los valores alojados en A y B."
	Escribir "D. Llenar Vector C con la resta de los valores alojados en A y B."
	Escribir "E. Mostrar el contenido de un vector."
	Escribir "F. Salir."
	
FinSubProceso

SubProceso evaluarOpcion(opcionElegida, vectorA, vectorB, vectorC por referencia, longitudVectores)
	
	Segun Mayusculas(opcionElegida) Hacer
		"A" : llenarA(vectorA, longitudVectores)
			Escribir "Se guardaron los valores del vector A. " 
			Escribir "++++++++++++++++++++++++++++++++++++++++"
		"B" : llenarB(vectorB, longitudVectores)
			Escribir "Se guardaron los valores del vector B. "
			Escribir "++++++++++++++++++++++++++++++++++++++++"
			
		"C" : llenarCSuma(vectorA, vectorB, vectorC, longitudVectores)
			Escribir "Se guardaron los valores del vector C. "
			Escribir "++++++++++++++++++++++++++++++++++++++++"
		"D" : llenarCResta(vectorA, vectorB, vectorC, longitudVectores)
			Escribir "Se guardo el valor de la suma de A+B en C: " 
			Escribir "++++++++++++++++++++++++++++++++++++++++"
		"E" : mostrarVector(vectorA, vectorB, vectorC, longitudVectores)
			
		"F" : Escribir "Saliendo del Sistema."
			
		De Otro Modo:
			Escribir "Por favor, ingrese una opcion correcta."
		
	FinSegun
FinSubProceso

subproceso llenarA (vectorA, longitudVectores)
	Limpiar Pantalla
	definir i como entero
	Para i=0 hasta longitudVectores-1
		vectorA(i) = Aleatorio(-100, 100)
		
	FinPara
	
FinSubProceso

subproceso llenarB (vectorB, longitudVectores)
	Limpiar Pantalla
	definir i como entero
	Para i=0 hasta longitudVectores-1
		vectorB(i) = Aleatorio(-100, 100)
		
	FinPara
	

FinSubProceso

SubProceso llenarCSuma(vectorA, vectorB, vectorC, longitudVectores)
	Limpiar Pantalla
	definir i Como Entero
	para i = 0 hasta longitudVectores-1
		vectorC(i) = vectorA(i) + vectorB(i)
		
	FinPara
	

FinSubProceso

SubProceso llenarCResta(vectorA, vectorB, vectorC, longitudVectores)
	Limpiar Pantalla
	definir i Como Entero
	para i = 0 hasta longitudVectores-1
		vectorC(i) = vectorA(i) - vectorB(i)
		

	FinPara
FinSubProceso

SubProceso mostrarVector(vectorA, vectorB, vectorC, longitudVectores)
	Limpiar Pantalla
	Definir opcionMostrar como Entero
	Escribir Sin Saltar "Cual vector desea mostrar en pantalla? (1) Primero , (2) Segundo o (3) Tercero."
	Leer opcionMostrar
	
	Segun opcionMostrar Hacer
		1: 	Escribir "Los valores del vector A son: "
			mostrarEnPantalla(vectorA, longitudVectores)
			Escribir "++++++++++++++++++++++++++++++++++++++++"
		2: 	Escribir "Los valores del vector B son: "
			mostrarEnPantalla(vectorB, longitudVectores)
			Escribir "++++++++++++++++++++++++++++++++++++++++"
		3: 	Escribir "Los valores del vector C son: "
			mostrarEnPantalla(vectorC, longitudVectores)
			Escribir "++++++++++++++++++++++++++++++++++++++++"
			
		De Otro Modo:
			Escribir "Ingrese una opcion correcta."
	FinSegun
FinSubProceso

SubProceso mostrarEnPantalla(vectorElegido, longitudVectores)
	Limpiar Pantalla
	definir i Como Entero
	Para i <- 0 Hasta longitudVectores - 1 Hacer
		Escribir Sin Saltar vectorElegido[i], " "
	FinPara
	
	
FinSubProceso


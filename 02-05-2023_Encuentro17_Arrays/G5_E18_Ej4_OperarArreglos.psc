//Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
//que ingrese la opción Salir:
//A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
//usando la función Aleatorio(valorMin, valorMax) de PseInt.
//B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
//C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
//a elemento. Ejemplo: C = A + B
//D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//elemento. Ejemplo: C = B - A
//E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
//A, B, o C.
//F. Salir.
//NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
//para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una vez.

Algoritmo G5_E18_Ej4_OperarArreglos
	Definir vectorA, vectorB, vectorC, tamano Como Entero
	Definir op Como Caracter
	
	Escribir "NOTA: Al iniciar la ejecucion los vectores A y B se inicializan con numeros aleatorios y el vector C contiene la suma de A y B"
	Escribir ""
	Escribir "Ingrese el tamaño de los vectores (se aplicara la misma longitud a todos los arreglos): "
	Leer tamano
	
	Dimension vectorA[tamano], vectorB[tamano], vectorC[tamano]
	
	llenarArreglo(vectorA, tamano)
	llenarArreglo(vectorB, tamano)
	operarArreglos(vectorA, vectorB, vectorC, tamano, "S")
	
	Hacer
		mostrarMenu()
		Leer op
		Borrar Pantalla
		op = Mayusculas(op)
		ejecutar(op, vectorA, vectorB, vectorC, tamano)
	Mientras Que Mayusculas(op) <> "F"
FinAlgoritmo

SubProceso mostrarMenu()
	Escribir ""
	Escribir "Que desea hacer?. Ingrese la letra de la opcion deseada"
	Escribir ""
	Escribir "A. Llenar Vector A"
	Escribir "B. Llenar Vector B"
	Escribir "C. Llenar Vector C con la suma de los vectores A y B"
	Escribir "D. Llenar Vector C con la resta de los vectores B y A"
	Escribir "E. Mostrar"
	Escribir "F. Salir"
FinSubProceso

SubProceso ejecutar(option, arregloA, arregloB, arregloC, tamano)	
	Segun option Hacer
		"A":
			llenarArreglo(arregloA, tamano)
			Escribir "El contenido del arreglo A se ha actualizado"
			Escribir "Seleccione las opciones C o D si desea actualizar el contenido del arreglo C"
		"B":
			llenarArreglo(arregloB, tamano)
			Escribir "El contenido del arreglo B se ha actualizado"
			Escribir "Seleccione las opciones C o D si desea actualizar el contenido del arreglo C"
		"C":
			operarArreglos(arregloA, arregloB, arregloC, tamano, "S")
			Escribir "El contenido del arreglo C se ha actualizado con la suma de A y B"
		"D":
			operarArreglos(arregloA, arregloB, arregloC, tamano, "R")
			Escribir "El contenido del arreglo C se ha actualizado con la resta entre B y A"
		"E":
			imprimirArreglo(arregloA, arregloB, arregloC, tamano)
		"F":
			Escribir "Gracias por usar nuestro software. Hasta una proxima ocasion"
		De Otro Modo:
			Escribir option " no es una opcion no valida"
	FinSegun
FinSubProceso

SubProceso llenarArreglo(arreglo, tamano)
	Definir i como entero
	
	Para i = 0 Hasta tamano-1 Hacer
		arreglo[i] = Aleatorio(-100, 100)
	FinPara
FinSubProceso

subproceso operarArreglos(arregloA, arregloB, arregloC, tamano, operacion)
	Definir i como entero
	
	Segun Mayusculas(operacion) Hacer
		"SUMA" O "S":
			Para i = 0 hasta tamano-1 Hacer
				arregloC[i] = arregloA[i] + arregloB[i]
			FinPara
		"RESTA" O "R":
			Para i = 0 hasta tamano-1 Hacer
				arregloC[i] = arregloB[i] - arregloA[i]
			FinPara
		De Otro Modo:
			Escribir "Operacion no valida"
	Fin Segun	
FinSubProceso

SubProceso imprimirArreglo(arregloA, arregloB, arregloC, tamano)
	Definir ver, operacion Como Caracter
	
	Escribir "¿Que vector quieres mostrar? ¿A, B o C?"
	Leer ver
	
	Segun Mayusculas(ver) Hacer
		"A":
			print(arregloA, tamano)
		"B":
			print(arregloB, tamano)
		"C":
			print(arregloC, tamano)
		De Otro Modo:
			Escribir "Opcion no valida"
	FinSegun
FinSubProceso

subProceso print(arreglo, tamano)
	Definir i como entero
	
	Para i = 0 Hasta tamano-1 Hacer
		Segun i Hacer
			0:
				Escribir sin saltar "[ " arreglo[i]
			tamano-1:
				Escribir " | " arreglo[i] " ]"
			De Otro Modo:
				Escribir Sin Saltar " | " arreglo[i]
		Fin Segun
	FinPara
FinSubProceso
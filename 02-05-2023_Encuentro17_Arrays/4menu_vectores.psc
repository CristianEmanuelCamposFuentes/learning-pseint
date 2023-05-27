Algoritmo menu_vectores
//	Realizar un programa con el siguiente men� y le pregunte al usuario que quiere hacer hasta
//que ingrese la opci�n Salir:
//	A. Llenar Vector A. Este vector es de tama�o N y se debe llenar de manera aleatoria
//	usando la funci�n Aleatorio(valorMin, valorMax) de PseInt.
//	B. Llenar Vector B. Este vector tambi�n es de tama�o N y se llena de manera aleatoria.
//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
//a elemento. Ejemplo: C = A + B
//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//elemento. Ejemplo: C = B - A
//E. Mostrar. Esta opci�n debe permitir al usuario decidir qu� vector quiere mostrar: Vector
//	A, B, o C.
//	F. Salir.
//NOTA: El rango de los n�meros aleatorios para los Vectores ser� de [-100 a 100]. La longitud
//		para todos los vectores debe ser la misma, por lo tanto, esa informaci�n s�lo se solicitar� una vez.
	
	definir opciones Como caracter
	definir n, vecA, vecB, vecC Como Entero
	
	escribir "Ingrese la dimensi�n de los vectores."
	leer n
	
	Dimension vecA[n], vecB[n], vecC[n]
	
	hacer
	escribir "Acciones disponibles."
	escribir "A.- Llenar Vector A con dimesi�n y valores aleatorios."
	escribir "B.- Llenar Vector B con dimesi�n y valores aleatorios."
	escribir "C.- Llenar Vector C con la suma de A y B."
	escribir "D.- Llenar Vector C con la resta de B y A."
	escribir "E.- �Qu� Vector quiere ver?."
	escribir "F.- Salir."
	
	leer opciones
	opciones = Minusculas(opciones)
	
	
	segun opciones 
		"a": vectorA(n, vecA)
		"b": vectorB(n, vecB)
		"c": vectorC(n, vecC, vecA, vecB)
		"d": vectorD(n, vecC, vecA, vecB)
		"e": vectorE(n, vecA, vecB, vecC)
		
		De Otro Modo:
			SI opciones <> "f"
				escribir "Opci�n inv�lida"
			FinSi
			
	FinSegun
Mientras Que opciones <> "f"
	
FinAlgoritmo
//////////
SubProceso vectorA(n, vecA Por Referencia)
	definir i Como Entero
	para i = 0 Hasta n -1
		
		vecA[i]= Aleatorio(-100,100)
		
	FinPara	
	
	escribir "Vector A validado."
	escribir ""
	
FinSubProceso
//////////
SubProceso vectorB(n, vecB Por Referencia)
	definir i Como Entero
	para i = 0 Hasta n -1
		
		vecB[i]= Aleatorio(-100,100)
		
	FinPara	
	
	escribir "Vector B validado."
	escribir ""
	
FinSubProceso
//////////
SubProceso vectorC(n, vecC Por Referencia, vecA, vecB)
	definir i Como Entero
	para i = 0 Hasta n -1
		
		vecC[i] = vecA[i] + vecB[i]
		
	FinPara	
	
	escribir "Vector C validado."
	escribir ""
	
FinSubProceso
//////////
SubProceso vectorD(n, vecC Por Referencia, vecA, vecB)
	
	definir i Como Entero
	para i = 0 Hasta n -1
		
		vecC[i] = vecB[i] - vecA[i]
		
	FinPara	
	
	escribir "Vector C validado."
	escribir ""
	
FinSubProceso
//////////
SubProceso vectorE(n,vecA, vecB, vecC)
	definir i, opt Como Entero
	
	hacer
	escribir "1.- Vector A."
	escribir "2.- Vector B."
	escribir "3.- Vector C."
	escribir "4.- Salir."
	leer opt
	
	Segun opt 
		1: 	para i = 0 Hasta n -1
			escribir Sin Saltar vecA[i] " "
			FinPara	
			escribir ""
			escribir ""
			
		2: 	para i = 0 Hasta n -1
				escribir Sin Saltar vecB[i] " "
			FinPara	
			escribir ""
			escribir ""
			
		3: 	para i = 0 Hasta n -1
				escribir Sin Saltar vecC[i] " "
			FinPara	
			escribir ""
			escribir ""			
			
De Otro Modo:
	SI opt <> 4
		escribir "Opci�n inv�lida"
		escribir ""
	FinSi
	
FinSegun
	
Mientras Que opt <> 4
FinSubProceso

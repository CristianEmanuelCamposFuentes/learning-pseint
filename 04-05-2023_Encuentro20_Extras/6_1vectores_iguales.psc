Algoritmo vectores_iguales
	
//	Crear un subproceso que rellene dos arreglos de tama�o n, con n�meros aleatorios. Despu�s,
//	hacer una funci�n que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
//	funci�n debe devolver el resultado de est� validaci�n, para mostrar el mensaje en el
//	algoritmo. Nota: recordar el uso de las variables de tipo l�gico.
	
	definir vecA, vecB, n Como Entero
	definir resultado Como Logico
	resultado = Falso
	
	escribir "Ingrese el tama�o del Vector."
	leer n
	Dimension vecA[n],vecB[n]
	vectorA(n,vecA)
	vectorB(n,vecB)
	igualar(vecA,vecB,n,resultado)
	
	si resultado == Verdadero 
		escribir "Todos los valores son iguales."
	sino 
		escribir "No todos los valores son iguales."
	FinSi
FinAlgoritmo

SubProceso igualar(vecA,vecB,n,resultado Por Referencia)
	definir i, j Como Entero
	j = 0
	para i = 0 Hasta n-1
		si vecA[i] == vecB[i]
			j= j+1
		FinSi
	FinPara
	si j = n
		resultado = verdadero
	FinSi
FinSubProceso

SubProceso vectorA(n, vecA Por Referencia)
	definir i Como Entero
	para i = 0 Hasta n -1
		vecA[i]=  Aleatorio(-100,100)
	FinPara	
	escribir "Vector A ha recibido valores."
	escribir ""
FinSubProceso
//////////
SubProceso vectorB(n, vecB Por Referencia)
	definir i Como Entero
	para i = 0 Hasta n -1
		vecB[i]= Aleatorio(-100,100)
	FinPara	
	escribir "Vector B a recibido valores."
	escribir ""
FinSubProceso


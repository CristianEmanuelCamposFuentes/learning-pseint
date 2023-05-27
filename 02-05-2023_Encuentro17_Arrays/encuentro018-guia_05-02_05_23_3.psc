//Algoritmo manosALO
//	
//	Definir aux, vecEnt , i Como Entero
//	Dimension vecEnt(5)
//	Definir vecCad Como Caracter
//	Dimension vecCad(5)
//	
//	vecEnt(0)=1
//	vecEnt(1)=2
//	vecEnt(2)=3
//	vecEnt(3)=4
//	vecEnt(4)=5
//	
//	para i=0 Hasta 4
//		vecCad(i)=ConvertirATexto(i)
//	FinPara
//	
//	aux=vecEnt(4)
//	
//	Para i=0 Hasta 4
//		Escribir vecCad(i)
//		Escribir vecEnt(i)
//		
//	FinPara
//	
//	Escribir ""
//	
//	Escribir aux
//	
//FinAlgoritmo

//Algoritmo deteccionE
//	Definir i , vector Como Entero
//	Dimension vector(6)
//	
//	para i = 0 Hasta 5 Con Paso 1
//		vector(i)=0
//	FinPara
//FinAlgoritmo

////1. Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
////muestre por pantalla.
//Algoritmo rellenadorDeVectores
//	Definir i , vecTor Como Entero
//	Dimension vector(5)
//	
//	Escribir "ingrese 5 n�meros enteros"
//	Para i=0 hasta 4
//		Leer vector(i)
//	FinPara
//	
//	Escribir "los n�meros ingresados son:"
//	
//	Para i=0 hasta 4
//		Escribir vector(i) ", " Sin Saltar
//	FinPara
//	
//FinAlgoritmo


////2. Realizar un programa que lea 10 n�meros reales por teclado, los almacene en un arreglo y
////muestre por pantalla la suma, resta y multiplicaci�n de todos los n�meros ingresados al
////arreglo.

//Algoritmo operator
//	Definir vector , auxS , auxR , auxM Como Real
//	Definir i Como Entero
//	Dimension vector(10)
//	
//	Escribir "ingrese 10 n�meros"
//	
//	para i = 0 Hasta 9
//		Leer vector(i)
//	FinPara
//	
//	auxS=vector(0)
//	auxR=vector(0)
//	auxM=vector(0)	
//	
//	para i = 0 Hasta 9
//		auxS=auxS+vector(i)
//	FinPara
//	para i = 0 Hasta 9
//		auxR=auxR-vector(i)
//	FinPara
//	para i = 0 Hasta 9
//		auxM=auxM*vector(i)
//	FinPara
//	
//	Escribir Sin Saltar "La suma de los n�meros "
//	
//	Para i=0 Hasta 9
//		Escribir Sin Saltar vector(i) ", "
//	FinPara
//	
//	Escribir "es: " , auxS
//	
//	Escribir Sin Saltar "La resta de los n�meros "
//	
//	Para i=0 Hasta 9
//		Escribir Sin Saltar vector(i) ", "
//	FinPara
//	
//	Escribir "es: " , auxR
//	
//	Escribir Sin Saltar "La multiplicaci�n de los n�meros "
//	
//	Para i=0 Hasta 9
//		Escribir Sin Saltar vector(i) ", "
//	FinPara
//	
//	Escribir "es: " , auxM
//	Escribir ""
//	Escribir "Ya est�."
//	
//	
//FinAlgoritmo

////3. Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
////usuario. A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero a buscar
////tambi�n debe ser ingresado por el usuario). El programa debe indicar la posici�n donde se
////encuentra el valor. En caso que el n�mero se encuentre repetido dentro del arreglo se deben
////imprimir todas las posiciones donde se encuentra ese valor.
////Finalmente, en caso que el n�mero a buscar no est� adentro del arreglo se debe mostrar un
////mensaje.

//Algoritmo buscadore
//	Definir aux Como Entero
//	Definir Nb , vector , i Como Entero
//	Dimension vector(5)
//	
//	Escribir "ingrese 5 n�meros enteros"
//	
//	Para i = 0 Hasta 4
//		Leer vector(i)
//	FinPara
//	
//	Escribir "ingrese el n�mero a buscar"
//	Leer Nb
//	aux=0
//	Para i = 0 Hasta 4
//		si nb=vector(i)
//			Escribir "El n�mero " , Nb , " es el " , (i+1) , "� valor del vector."
//			aux=aux+1
//		FinSi
//		
//	FinPara
//	
//	si aux=0
//		Escribir "el n�mero " , Nb , " no est� en el vector."
//	FinSi
//	
//FinAlgoritmo

////4. Realizar un programa con el siguiente men� y le pregunte al usuario que quiere hacer hasta
////que ingrese la opci�n Salir:
////	A. Llenar Vector A. Este vector es de tama�o N y se debe llenar de manera aleatoria
////	usando la funci�n Aleatorio(valorMin, valorMax) de PseInt.
////	B. Llenar Vector B. Este vector tambi�n es de tama�o N y se llena de manera aleatoria.
////	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
////a elemento. Ejemplo: C = A + B
////	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
////elemento. Ejemplo: C = B - A
////E. Mostrar. Esta opci�n debe permitir al usuario decidir qu� vector quiere mostrar: Vector
////	A, B, o C.
////	F. Salir.
////NOTA: El rango de los n�meros aleatorios para los Vectores ser� de [-100 a 100]. La longitud
////		para todos los vectores debe ser la misma, por lo tanto, esa informaci�n s�lo se solicitar� una
////			vez.

//Algoritmo MenuVector
//	
//	Definir A , B , C , i Como Entero
//	Definir L , i Como Real
//
//	Escribir "Ejercicio vectores aleatorios."
//	
//	Hacer
//		Escribir "Qu� longitud de vector entre 1 y 9 desea"
//		Leer L
//			si L<=0 o L>=10
//				Escribir "mmmm est� fuera de rango eso"
//				i=0
//			SiNo
//				i=1
//			FinSi
//	Mientras Que i=0
//
//	Dimension A(L)
//	Dimension B(L)
//	Dimension C(L)
//	
//	Menu(A,B,C,L)
//	
//	Escribir "Chaucha!"
//	
//FinAlgoritmo
//
//SubProceso Menu(A Por Referencia,B Por Referencia,C Por Referencia,L Por Referencia)
//	Definir M Como cadena
//	Definir salir Como Logico
//	
//	salir=Falso
//	
//	Mientras salir = Falso
//		
//	Escribir "Elija una opci�n del men�."
//	Escribir "A - Llenar el vector A aleatoriamente."
//	Escribir "B - Llenar el vector B aleatoriamente."
//	Escribir "C - Llenar el vector C con la suma de A y B."
//	Escribir "D - Llenar el vector C con la resta de B y A."
//	Escribir "E - Mostar vector"
//	Escribir "F - Salir"
//	Leer M
//	
//	Segun M Hacer
//		"A" o "a":
//			RandomA(A,L)
//		"B" o "b":
//			RandomB(B,L)
//		"C" o "c":
//			sumaAB(A,B,C,L)
//		"D" o "d":
//			restaBA(A,B,C,L)
//		"E" o "e":
//			MuestraV(A,B,C,L)
//		"F" o "f":
//			salir=Verdadero
//		De Otro Modo:
//			Escribir "Opci�n incorrecta."
//	FinSegun
//	
//	FinMientras
//	
//FinSubProceso
//
//SubProceso RandomA (A Por Referencia,L Por Referencia)
//	Definir i Como Entero
//	Para i = 0 Hasta (L-1)
//		A(i)=Aleatorio(-100,100)
//	FinPara
//	Escribir "el vector A se ha rellenado aleatoriamente con �xito."
//FinSubProceso
//
//SubProceso RandomB (B Por Referencia,L Por Referencia)
//	Definir i Como Entero
//	Para i = 0 Hasta (L-1)
//		B(i)=Aleatorio(-100,100)
//	FinPara
//	Escribir "el vector B se ha rellenado aleatoriamente con �xito."	
//FinSubProceso
//
//SubProceso sumaAB (A Por Referencia, B Por Referencia, C Por Referencia,L Por Referencia)
//	Definir i Como Entero
//	Para i = 0 Hasta (L-1)
//		C(i)=A(i)+B(i)
//	FinPara
//	Escribir "el vector C se ha rellenado con la suma de A y B."
//FinSubProceso
//
//SubProceso restaBA (A Por Referencia, B Por Referencia, C Por Referencia,L Por Referencia)
//	Definir i Como Entero
//	Para i = 0 Hasta (L-1)
//		C(i)=B(i)-A(i)
//	FinPara
//	Escribir "el vector C se ha rellenado con la resta de B y A."	
//FinSubProceso
//
//SubProceso MuestraV (A Por Referencia, B Por Referencia, C Por Referencia,L Por Referencia)
//	Definir i Como Entero
//	Definir Selec Como Caracter
//	
//	Escribir "Qu� vector desea mostrar, A, B o C?"
//	Leer selec
//	Segun selec Hacer
//		"A" o "a":
//			Escribir "El contenido del vector A es: " Sin Saltar
//			Para i = 0 Hasta (L-1)
//				Escribir Sin Saltar A(i) , ", "
//			FinPara
//			Escribir ""
//		"B" o "b":
//			Escribir "El contenido del vector B es: " Sin Saltar
//			Para i = 0 Hasta (L-1)
//				Escribir Sin Saltar B(i) , ", "
//			FinPara
//			Escribir ""
//		"C" o "c":
//			Escribir "El contenido del vector C es: " Sin Saltar
//			Para i = 0 Hasta (L-1)
//				Escribir Sin Saltar C(i) , ", "
//			FinPara
//			Escribir ""
//	FinSegun
//FinSubProceso



////5. Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
////usuario. A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el valor
////m�s grande del vector.

//Algoritmo mayorValor
//	Definir N , i , j Como Entero
//	Definir Vector , aux Como Real
//	
//	Escribir "De qu� tama�o quer�s el vector?"
//	Leer N
//	Dimension Vector(N)
//	Escribir "Listo, ahora ingres� los " , N , " n�meros para rellenarlo"
//	Para i=0 Hasta (N-1)
//		Leer Vector(i)
//	FinPara
//	
//	aux = VectorValorMayor(Vector,j,N)
//	
//	Escribir "Genial. El valor m�s grande que ingresaste es " , aux , " en la posici�n " , j , "."
//	
//	
//FinAlgoritmo
//
//Funcion retorno = VectorValorMayor (Vector Por Referencia,j Por Referencia,N)
//	Definir i Como Entero
//	Definir retorno Como Real
//	retorno=Vector(0)
//	j=1
//	Para i=1 Hasta (N-1)
//		si Vector(i)>retorno
//			retorno=Vector(i)
//			j=i+1
//		FinSi
//		
//	FinPara
//FinFuncion

////			6. Disponemos de un vector unidimensional de 20 elementos de tipo car�cter. Se pide
////		desarrollar un programa que:
////			a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
////		Ayuda: utilizar la funci�n Subcadena de PSeInt.
////			b) Una vez completado lo anterior, pedirle al usuario un car�cter cualquiera y una
////			posici�n dentro del arreglo, y el programa debe intentar ingresar el car�cter en la
////			posici�n indicada, si es que hay lugar (es decir la posici�n est� vac�a o es un espacio
////			en blanco). De ser posible debe mostrar el vector con la frase y el car�cter ingresado,
////			de lo contrario debe darle un mensaje al usuario de que esa posici�n estaba ocupada.
////		Por ejemplo, suponiendo la siguiente frase y los sub�ndices del vector:
////			H o l a m u n d o c r u e l !
////			0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
////		Si se desea ingresar el car�cter "%" en la posici�n 10, entonces el resultado ser�a:
////				H o l a m u n d o % c r u e l !
////				0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19

//Algoritmo CaraterInsert
//	Definir frase , Vector , letra Como Caracter
//	Definir i , Long , j Como Entero
//	
//	Dimension Vector(20)
//	
//	Escribir "Escrib� una frase cortita, de menos de 20 caracteres."
//	Leer frase
//	
//	Long= Longitud(frase)
//	
//	Para i=0 hasta Long
//		Vector(i)=Subcadena(frase,i,i)
//	FinPara
//	
//	Escribir "Listo, ahora decime una letra."
//	Leer letra
//	
//	Escribir "Decime una posici�n (de 1 a 20) en la quer�s que se la inserte a la frase."
//	Leer j
//	
//	Mientras Vector(j-1)<>" "
//			Escribir "Esa posici�n est� ocupada por una " Vector(j-1) ", decime otra"
//			leer j
//	FinMientras
//		
//	
//		Vector(j-1)=letra
//	
//	
//	Escribir "La frase qued� as�:"
//	Para i=0 Hasta Long
//		Escribir Sin Saltar Vector(i)
//	FinPara
//	Escribir ""
//	Escribir "chaucha"
//FinAlgoritmo


////7. Crear un subproceso que rellene dos arreglos de tama�o n, con n�meros aleatorios. Despu�s,
////hacer una funci�n que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
////funci�n debe devolver el resultado de est� validaci�n, para mostrar el mensaje en el
////algoritmo. Nota: recordar el uso de las variables de tipo l�gico

//Algoritmo ComparaVectores
//	Definir v1 , v2 , N Como Entero
//	
//	Escribir "De qu� tama�o quer�s el vector, papu?"
//	Leer N
//	
//	Dimension v1(N)
//	Dimension v2(N)
//	
//	N=N-1
//	
//	Rellenador(v1,v2,N)
//	
//	Escribir "Ahora comparemos esos vectores, sisi"
//	Escribir "Funci�n comparadora hace brrrrr"
//	
//	si ComparaV(v1,v2,N)=Verdadero
//		Escribir "Son iguales!!!"
//	SiNo
//		Escribir "Son re distintos esos vectores!!!"
//	FinSi
//	
//	Escribir ""
//	Escribir "chaucha"
//	
//FinAlgoritmo
//
//SubProceso Rellenador(v1 Por Referencia,v2 Por Referencia,n)
//	Definir i Como Entero
//	
//	Escribir "Rellenemos esos vectores, amigu"
//	
//	Escribir ""
//	Escribir Sin Saltar "Vector 1: "
//	Para i=0 Hasta n
//		v1(i)=Aleatorio(0,5)
//		
//		Escribir Sin Saltar v1(i) " "
//	FinPara
//	
//	Escribir ""
//	Escribir Sin Saltar "Vector 2: "
//	Para i=0 Hasta n
//		v2(i)=Aleatorio(0,5)
//		
//		Escribir Sin Saltar v2(i) " "
//	FinPara
//	Escribir ""
//	Escribir "Ya est�"
//FinSubProceso
//
//Funcion retorno = ComparaV (v1,v2,n)
//	Definir retorno Como Logico
//	Definir i , aux Como Entero
//	Para i=0 hasta n
//		aux=0
//		si v1(i) = v2(i)
//			Escribir "Los valores en la posici�n ", i ," son iguales."
//		SiNo
//			Escribir "Los valores en la posici�n ", i ," No son iguales."
//			aux=aux+1
//		FinSi
//		
//	FinPara
//	
//	retorno=(aux=0)
//	
//FinFuncion





















	//	Crear una funci�n llamada "Login", que recibe un nombre de usuario y una contrase�a y que
	//	devuelve Verdadero si el nombre de usuario es "usuario1" y si la contrase�a es "asdasd".
	//	Adem�s, la funci�n calculara el n�mero de intentos que se ha usado para loguearse, tenemos
	//	solo 3 intentos, si nos quedamos sin intentos la funci�n devolver� Falso.

Funcion retorno <- Login(user por referencia, contra Por Referencia)
	Definir retorno Como Logico
	//i contador para,cd contador de veces divisible
	definir i,cont Como Entero
	cont=1
	
	Mientras cont<3  Hacer
		Si user=="usuario1" y contra == "asdasd" Entonces
			retorno = Verdadero
			cont=3
		SiNo
			retorno = Falso
			Escribir "usuario o contrase�a incorrecto, ingreselos de nuevo"
			cont= cont+1
			Escribir "Digite un usuario"
			Leer user
			Escribir "Digite una contrase�a"
			Leer contra
			
			Si cont==3 y retorno <> verdadero Entonces
				Si user=="usuario1" y contra == "asdasd" Entonces
					retorno = Verdadero
				Fin Si
			Fin Si
			
		Fin Si
		
	Fin Mientras
	
	Si retorno <> verdadero Entonces
		Escribir "la contrase�a/usuario fue ingresada erroneamente 3 veces, chao"
	Fin Si
	
FinFuncion

Algoritmo Logeo
	
	definir usuario, contrasena Como caracter
	
	Escribir "Digite un usuario"
	Leer usuario
	Escribir "Digite una contrase�a"
	Leer contrasena
	
	Escribir Login(usuario, contrasena)
	
	
FinAlgoritmo

	

	

	//	Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que
	//	devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd".
	//	Además, la función calculara el número de intentos que se ha usado para loguearse, tenemos
	//	solo 3 intentos, si nos quedamos sin intentos la función devolverá Falso.

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
			Escribir "usuario o contraseña incorrecto, ingreselos de nuevo"
			cont= cont+1
			Escribir "Digite un usuario"
			Leer user
			Escribir "Digite una contraseña"
			Leer contra
			
			Si cont==3 y retorno <> verdadero Entonces
				Si user=="usuario1" y contra == "asdasd" Entonces
					retorno = Verdadero
				Fin Si
			Fin Si
			
		Fin Si
		
	Fin Mientras
	
	Si retorno <> verdadero Entonces
		Escribir "la contraseña/usuario fue ingresada erroneamente 3 veces, chao"
	Fin Si
	
FinFuncion

Algoritmo Logeo
	
	definir usuario, contrasena Como caracter
	
	Escribir "Digite un usuario"
	Leer usuario
	Escribir "Digite una contraseña"
	Leer contrasena
	
	Escribir Login(usuario, contrasena)
	
	
FinAlgoritmo

	

	
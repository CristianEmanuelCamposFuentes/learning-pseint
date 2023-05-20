Algoritmo ejercicio3
	
	///	Realizar un programa que solicite al usuario su código de usuario (un número entero
	///	mayor que cero) y su contraseña numérica (otro número entero positivo). El programa no
	///	le debe permitir continuar hasta que introduzca como código 1024 y como contraseña
	///	4567. El programa finaliza cuando ingresa los datos correctos.
	
	definir Usuario, CLAVE, intentoU, IntentoC Como entero
	Usuario = 1024
	CLAVE = 4567
	
	Repetir
		escribir "Ingrese el usuario "
		leer intentoU
		escribir "Ingrese la clave"
		leer intentoC
		si intentou <> usuario Y intentoc <> CLAVE
			escribir "Intente Nuevamente" 
		sino 
			escribir"Correcto!"
		FinSi
	Mientras Que intentou <> usuario Y intentoc <>CLAVE	
FinAlgoritmo
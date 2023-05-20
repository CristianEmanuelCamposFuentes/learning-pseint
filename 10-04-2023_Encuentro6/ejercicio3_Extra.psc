Algoritmo ejercicio3_Extra
	
	// Hacer un algoritmo que lea un número por el teclado y determine si tiene tres dígitos.
	
	Definir digitos Como Entero
	Definir numero1 Como Caracter
	Escribir "Ingrese un numero aleatorio: "
	Leer numero1
	
	digitos = Longitud(numero1)
	
	Si digitos = 3 Entonces
		Escribir "Su numero posee tres digitos."
	SiNo
		Escribir "Su numero no posee tres digitos."
	FinSi
	
FinAlgoritmo

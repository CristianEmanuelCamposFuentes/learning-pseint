Algoritmo ejercicio1
	// Un hombre desea saber si su sueldo es mayor al sueldo m�nimo, el programa le pedir� al
	//usuario su sueldo actual y el sueldo m�nimo. Si el sueldo es mayor al m�nimo se debe
	//mostrar un mensaje por pantalla indic�ndolo.
	Definir sueldoActual, sueldoMinimo Como Real
	
	Escribir "Ingrese su sueldo actual: "
	leer sueldoActual
	Escribir "Ingrese el sueldo minimo: "
	leer sueldoMinimo
	
	Si sueldoActual > sueldoMinimo Entonces
		
		Escribir "Tu sueldo te alcanza para sobrevivir en el mes"
	SiNo
		Escribir "Con ese sueldo te mueres "
	FinSi
	
FinAlgoritmo

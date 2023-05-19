Algoritmo ejercicio1
	// Un hombre desea saber si su sueldo es mayor al sueldo mínimo, el programa le pedirá al
	//usuario su sueldo actual y el sueldo mínimo. Si el sueldo es mayor al mínimo se debe
	//mostrar un mensaje por pantalla indicándolo.
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

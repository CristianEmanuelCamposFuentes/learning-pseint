Algoritmo descuento20Sueldo
	// Calcular el salario de un empleado y descontar el 20% del sueldo
	Definir sueldo, descuento, sueldoDescontado como real
	
	Escribir Sin Saltar "Ingrese el salario del empleado: "
	Leer sueldo
	
	descuento <- sueldo * 0.20
	sueldoDescontado <- sueldo - descuento
	
	Escribir "El descuento es de: $", descuento
	Escribir  "El sueldo total a cobrar por el empleado es de: $", sueldoDescontado
	
FinAlgoritmo

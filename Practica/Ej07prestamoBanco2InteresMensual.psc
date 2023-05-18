Algoritmo Ej07prestamoBanco2InteresMensual
	// Calcular el interes y el monto a pagar por un prestamo del banco con una tasa
	// del 2% mensual de interes. Ingresar la cantidad de meses.
	Definir cantMeses, montoPrestamo Como Entero
	Definir montoTotal, intereses como real
	
	Escribir Sin Saltar"Ingrese el monto del prestamo : "
	Leer montoPrestamo
	
	Escribir Sin Saltar "Ingrese la cantidad de meses a pagar: "
	Leer cantMeses
	
	intereses <- (montoPrestamo * 0.07) * cantMeses
	montoTotal <- montoPrestamo + intereses
	
	Escribir "Total de intereses: ", intereses
	Escribir "Total a pagar: ", montoTotal
	
FinAlgoritmo

Algoritmo Comisiones
	//	Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
	//	múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
	//	recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
	//	compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
	//	vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
	//	deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
	//		vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por
	//cada venta.
	
	Definir n,base,ventas,valVenta,i,j,sumVentas Como Real
	
	Sumventas=0
	
	Escribir "Ingrese la cantidad de vendedores: "
	Leer n
	
	Para i=1 Hasta n  Hacer
		
		Escribir "Para vendendor ", i
		Escribir "Ingresa tu sueldo base, por favor"
		leer base
		Escribir "Ingresa tu número de ventas por favor"
		leer ventas
		
		Para j=1 Hasta ventas Hacer
			
			Escribir "Ingresa el valor de tu venta ", j
			leer valVenta
			
			Sumventas=Sumventas+valVenta
			
		Fin Para
		
		Escribir "Al vendedor ", i, " se le debe pagar de comisiones " Sumventas*0.1, " el sueldo total es ",base+(Sumventas*0.1)
		
		Sumventas=0
		
	Fin Para
	
FinAlgoritmo

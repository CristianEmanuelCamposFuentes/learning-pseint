Algoritmo Comisiones
	//	Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
	//	m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
	//	recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
	//	compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
	//	vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
	//	deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
	//		vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por
	//cada venta.
	
	Definir n,base,ventas,valVenta,i,j,sumVentas Como Real
	
	Sumventas=0
	
	Escribir "Ingrese la cantidad de vendedores: "
	Leer n
	
	Para i=1 Hasta n  Hacer
		
		Escribir "Para vendendor ", i
		Escribir "Ingresa tu sueldo base, por favor"
		leer base
		Escribir "Ingresa tu n�mero de ventas por favor"
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

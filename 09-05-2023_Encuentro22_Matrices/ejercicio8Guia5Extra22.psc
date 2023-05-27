//Una distribuidora de Nescafé tiene 4 representantes que viajan por toda la Argentina
//ofreciendo sus productos. Para tareas administrativas el país está dividido en cinco zonas:
//	Norte, Sur, Este, Oeste y Centro. Mensualmente almacena sus datos y obtiene distintas
//	estadísticas sobre el comportamiento de sus representantes en cada zona. Se desea hacer un
//	programa que lea el monto de las ventas de los representantes en cada zona y calcule luego:
//		a) el total de ventas de una zona introducida por teclado
//		b) el total de ventas de un vendedor introducido por teclado en cada una de las zonas
//		c) el total de ventas de todos los representantes.
Algoritmo ejercicio8Guia5Extra22
	Definir zona, ventas, representante Como Real
	Definir distribuidora Como Caracter
	
	Dimension distribuidora[5,6]
	Dimension ventas[4,5]
	
	llenarMatriz(ventas)
	llenarDistribuidora(distribuidora,ventas)
	mostrarMatriz(distribuidora)
	totalDistribuidora(ventas)
	
	Hacer
		
		Escribir ""
		Escribir "Ingrese la zona que desea validar"
		Escribir "1) Zona NORTE"
		Escribir "2) Zona SUR"
		Escribir "3) Zona ESTE"
		Escribir "4) Zona OESTE"
		Escribir "5) Zona CENTRO"
		Escribir "6) SALIR"
		Leer zona
		
		segun zona hacer 
			
			1: 
				Escribir "El total de ventas de la Zona NORTE es: "
				sumarColumnas(ventas,1)
				zona = 6
			2: 
				Escribir "El total de ventas de la Zona SUR es: "
				sumarColumnas(ventas,2)
				zona = 6
			3: 
				Escribir "El total de ventas de la Zona ESTE es: "
				sumarColumnas(ventas,3)
				zona = 6
			4: 
				Escribir "El total de ventas de la Zona OESTE es: "
				sumarColumnas(ventas,4)
				zona = 6
			5: 
				Escribir "El total de ventas de la Zona CENTRO es: "
				sumarColumnas(ventas,5)
				zona = 6
				
//			
		FinSegun
		
	Mientras Que zona < 6 
	
	Hacer
		Escribir ""
		Escribir "Ingrese el representante que desea validar"
		Escribir "1)"
		Escribir "2)"
		Escribir "3)"
		Escribir "4)"
		Escribir "5) SALIR"
		
		Leer representante
		
		segun representante hacer 
			
			1: 
				Escribir "El total de ventas del representante 1: "
				sumarFilas(ventas,representante)
				representante = 5
				
			2: 
				Escribir "El total de ventas del representante 2: "
				sumarFilas(ventas,representante)
				representante = 5
				
			3: 
				Escribir "El total de ventas del representante 3: "
				sumarFilas(ventas,representante)
				representante = 5
				
			4: 
				Escribir "El total de ventas del representante 4: "
				sumarFilas(ventas,representante)
				representante = 5
				
			
		FinSegun
		
	Mientras Que zona < 4 
	
	
	
	
FinAlgoritmo

SubProceso llenarMatriz(ventas)
	Definir i, j Como Entero
	Para i=0 Hasta 3 Hacer
		Para j=0 Hasta 4 Hacer
			ventas[i,j] = Aleatorio(1000,5000)
		Fin Para
	Fin Para
FinSubProceso

SubProceso mostrarMatriz(distribuidora)
	Definir i, j Como Entero
	Escribir "El monto de ventas por representante en cada zona es: "
	Para i=0 Hasta 4 Hacer
		Para j=0 Hasta 5 Hacer
			Escribir Sin Saltar ""  distribuidora[i,j]  " "
		Fin Para
		Escribir ""
	Fin Para
	
FinSubProceso

SubProceso totalDistribuidora(ventas)
	Definir i, j, suma Como Entero
	suma = 0
	
	Para i=0 Hasta 3 Hacer
		Para j=0 Hasta 4 Hacer
			suma = suma + ventas[i,j] 
		Fin Para
	Fin Para
	Escribir ""
	Escribir "el total de ventas de todos los representantes es: " suma
FinSubProceso

SubProceso sumarColumnas(ventas,columna)
	Definir i, j, suma Como Entero
	suma = 0
	Para i=0 Hasta 3 Hacer
		Para j = columna-1 Hasta columna-1 Hacer
			suma = suma + ventas[i,j]
		Fin Para
	Fin Para
	Escribir suma
FinSubProceso

SubProceso sumarFilas(ventas,filas)
Definir i, j, suma Como Entero
suma = 0
Para i=filas-1 Hasta filas-1 Hacer
	Para j=0 Hasta 4 Hacer
		suma = suma + ventas[i,j]
	Fin Para
Fin Para
Escribir suma
Escribir ""
FinSubProceso

SubProceso llenarDistribuidora(distribuidora,ventas)
	Definir i, j Como Entero
	
	distribuidora[0, 0] = "REPRESENT \ ZONA"
	distribuidora[0, 1] = "NORTE"
	distribuidora[0, 2] = "SUR"
	distribuidora[0, 3] = "ESTE"
	distribuidora[0, 4] = "OESTE"
	distribuidora[0, 5] = "CENTRO"
	distribuidora[1, 0] = "Representante 1:"
	distribuidora[2, 0] = "Representante 2:"
	distribuidora[3, 0] = "Representante 3:"
	distribuidora[4, 0] = "Representante 4:"
		
	Para i=1 Hasta 4 Hacer
		Para j=1 Hasta 5 Hacer
			distribuidora[i, j] = ConvertirATexto(ventas[i - 1, j - 1])
		Fin Para
	Fin Para
	
FinSubProceso
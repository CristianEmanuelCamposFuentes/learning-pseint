//Vamos a programar una calculadora de materiales para construir
//Primero leeremos todo el ejercicio y luego dividiremos tareas en el equipo.
//El algoritmo principal sólo debe llamar al subPrograma menu()
//Cada subPrograma puede descomponerse, si hiciera falta, en otros subProgramas a creatividad del programador
//		El menú debe quedar de la siguiente manera:
//			1.! Calcular muro de ladrillo
//			2.! Calcular viga de hormigón
//			3.! Calcular columnas de hormigón
//			4.! Calcular contrapisos
//			5.! Calcular techo
//			6.! Calcular pisos
//			7.! Calcular pintura
//			8.! Calcular iluminación
//			9.! Salir
//			subprogramas calcularSuperficie y calcularVolumen
//			Haremos ambos para usarlos dentro de los otros subprogramas. El usuario no puede acceder a ellos.
Subproceso Menu()
	definir Op Como Entero
	op=0
	mientras Op <>9 Hacer
	Escribir "--------Menú Principal-----------------"
	Escribir "1-Calcular muro de ladrillo."
	Escribir "2-Calcular Viga de Hormigón."
	Escribir "3-Calcular Columnas de Hormigón."
	Escribir "4-Calcular Contrapisos."
	Escribir "5-Calcular Techo."
	Escribir "6-Calcular Pisos."
	Escribir "7-Calcular Pintura."
	Escribir "8-Calcular Iluminación."
	Escribir "---------------------------------------"
	Escribir "9-Salir."
	
	Escribir"Ingrese la opción a la que quiere entrar"
	leer Op
	
	Segun Op
		1: Muro_Ladrillo()
		2: Viga_Hormigon()
		3: Columna_Hormigon()
		4: Contrapisos()
		5: Techos()
		6: Pisos()
		7: Pintura()
		8: Iluminacion()
		De Otro Modo:
			Escribir"Opcion inválida, ingrese una de las ofrecidas."
			Limpiar Pantalla
	FinSegun

FinMientras
Escribir "Ud ha salido del sistema"
FinSubProceso

///////////////////////
//subprograma calcularIluminacion
//Nos debe pedir la superficie de la habitación. La iluminación la calculamos de la siguiente forma:
//superficie * 0.20. Eso nos da la cantidad mínima de superficie de iluminación natural (ventanas y
//puertas de vidrio). Mostrar resultado
SubProceso Iluminacion()
	Limpiar Pantalla
	Definir largo, ancho, superficie como Real;
	Escribir "Ingrese el largo y ancho de la habitación"
	Leer largo, ancho
	superficie = calcular_Superficie(largo, ancho)*0.2
	Escribir "La superficie para la iluminación natural mínima es: ",superficie
	Escribir "Presione una tecla para continuar";
	Esperar Tecla;
	Limpiar Pantalla
FinSubProceso
///////////////////////
//subprograma calcularPintura
//Nos debe pedir la superficie del muro y mostrar cuánta pintura necesitamos teniendo en cuenta
//que rinde 6 m2 por litro de pintura.
SubProceso Pintura()
	Limpiar Pantalla
	Definir largo, alto, cantPintura como Real;
	
	Escribir "Por favor ingrese el largo del muro";
	Leer largo;
	
	Escribir "Por favor ingrese el alto";
	Leer alto;
	
	cantPintura <- calcular_Superficie(largo,alto)/6; // "x" m2 * (1L/6m2)    [ "x" Litros de pintura]
	
	Escribir "La cantidad de pintura necesaria es de ",cantPintura," Litros.";
	
	Escribir "Presione una tecla para continuar";
	Esperar Tecla;
	
FinSubProceso
//////////////////////
//subprograma calcularPisos
//Nos debe pedir ancho y largo del paño de piso a colocar. Teniendo esos datos se debe calcular la
//superficie y añadirle un 10% extra por recortes
//Mostrar el resultado en m2
SubProceso Pisos()
	Definir ancho, largo, superficie Como Real
	Escribir "Ingresa el ancho y largo del paño de piso a colocar"
	Leer ancho, largo
	superficie=calcular_Superficie(largo,ancho)*1.1
	
	Escribir "La superficie del paño a colocar es de: ", superficie " mt2"
	Escribir "Presione una tecla para continuar";
	Esperar Tecla;
	
FinSubProceso
//////////////////////
//  subprograma calcularTecho
//	Nos debe pedir espesor, ancho y largo del techo a calcular.
//	Por metro cuadrado de techo se necesita: 33 kg de cemento, 0.072 m3 de arena, 0.072 m3 de
//	piedra, 7 m de hierro del 8 y 4 m de hierro del 6
// Debemos mostrar al usuario la cantidad de materiales necesaria.
SubProceso Techos()
	Limpiar Pantalla
	Definir espesor, ancho, largo, cemento, arena, piedra, volumen, hierro8, hierro6 Como Real
	Escribir "Ingresa el espesor del techo"
	Leer espesor
	Escribir "Ingresa el ancho del techo"
	Leer ancho
	Escribir "Ingresa el largo del techo"
	Leer largo
	volumen = calcular_Volumen(calcular_Superficie(largo,ancho), espesor)
	cemento = 33 * volumen
	arena = 0.072 * volumen
	piedra = 0.072 * volumen
	hierro8= 7 * volumen
	hierro6= 4 * volumen
	
	Escribir "La cantidad de cemento necesaria para el techo es: ", cemento " kg"
	Escribir "La cantidad de arena necesaria para el techo es: ", arena " m3"
	Escribir "La cantidad de piedra necesaria para el techo es: ", piedra " m3"
	Escribir "La cantidad de hierro del 8 para el techo es: ", hierro8
	Escribir "La cantidad de hierro del 6 para el techo es: ", hierro6
	Escribir "Presione una tecla para continuar";
	Esperar Tecla;
	
FinSubProceso
/////////////////////
//subprograma calcularContrapisos
//Nos debe pedir espesor, ancho y largo del contrapiso a calcular.
//Por metro cúbico de contrapiso se necesita: 105 kg de cemento, 0.45 m3 de arena y 0.9 m3 de
//	piedra.
//	Debemos mostrar al usuario la cantidad de materiales necesaria

Subproceso Contrapisos()
	Limpiar Pantalla
	Definir espesor, ancho, largo, cemento, arena, piedra, volumen Como Real
	Escribir "Por favor ingresa el espesor del contrapiso"
	Leer espesor
	Escribir "Por favor ingresa el ancho del contrapiso"
	Leer ancho
	Escribir "Por favor ingresa el largo del contrapiso"
	Leer largo
	
	volumen = calcular_Volumen(calcular_Superficie(largo,ancho), espesor)
	cemento = 105 * volumen
	arena = 0.45 * volumen
	piedra = 0.9 * volumen
	
	
	Escribir "La cantidad de cemento necesaria para el contrapiso es: ", cemento " kg"
	Escribir "La cantidad de arena necesaria para el contrapiso es: ", arena " m3"
	Escribir "La cantidad de piedra necesaria para el contrapiso es: ", piedra " m3"
	Escribir "Presione una tecla para continuar";
	Esperar Tecla;
		
FinSubProceso

/////////////////
//subprograma calcularColumna
//Nos debe pedir el largo de la columna. Por metro lineal de columna se necesitarán: 7.5 kg de
//	cemento, 0.016 m3 de arena, 0.016 m2 de piedra, 6 m de hierro del 10 y 3 m de hierro del 4.
//	Debemos mostrar al usuario la cantidad de materiales necesaria.

Subproceso Columna_Hormigon()
	definir largo, cemento, arena, piedra, hierro10, hierro4 Como Real
	Limpiar Pantalla
	Escribir "Ingrese el largo de la columna "
	leer largo
	cemento = 7.5*largo
	arena = 0.016*largo
	piedra = 0.016*largo
	hierro10 = 6*largo
	hierro4 = 3*largo
	
	Escribir "La cantidad de cemento necesaria es: ", cemento " kg"
	Escribir "La cantidad de arena necesaria es: ", arena " m3"
	Escribir "La cantidad de piedra necesaria es: ", piedra " m3"
	Escribir "La cantidad de hierro del 10 necesario es: ", hierro10 " m2"
	Escribir "La cantidad de hierro del 4 necesario es: ", hierro4 " m2"
	
	Escribir "Presione una tecla para continuar";
	Esperar Tecla;
	
FinSubProceso




//////////////////////////////

//subprograma calcularViga
//	Nos debe pedir el largo de la viga. Por metro lineal de viga se necesitarán: 9 kg de cemento, 0.02
//	m3 de arena, 0.02 m2 de piedra, 4 m de hierro del 8 y 3 m de hierro del 4.
//	Debemos mostrar al usuario la cantidad de materiales necesaria.

//////////////////////////////
SubProceso Viga_Hormigon()
	Definir lviga Como Real
	Limpiar Pantalla
	Definir cemento, arena, piedra, hierro8, hierro4 Como Real
	Escribir "Ingresa el largo de la viga"
	Leer lviga
	
	cemento=9*lviga
	arena=0.02*lviga
	piedra=0.02*lviga
	hierro8=4*lviga
	hierro4=3*lviga
	
	Escribir "La cantidad de cemento necesaria es: ", cemento " kg"
	Escribir "La cantidad de arena necesaria es: ", arena " metros3"
	Escribir "La cantidad de piedra necesaria es: ", piedra " metros2"
	Escribir "La cantidad de hierro8 necesaria es: ", hierro8 " metros"
	Escribir "La cantidad de hierro4 necesaria es: ", hierro4 " metros"
	
	Escribir "Presione una tecla para continuar";
	Esperar Tecla;
FinSubProceso


subproceso Muro_Ladrillo()
	Limpiar Pantalla
	definir ladrillos Como Entero
	definir espesor, cemento, arena, largo, alto , Superficie, volumen Como Real
	espesor = 0 
	Escribir "---------------------------------------"
	Escribir "1-Calcular muro de ladrillo."
	escribir "Ingrese el espesor del muro - (1-20cm) (2-30cm)"
	leer espesor
	mientras espesor <>1 y espesor <>2
		Escribir "coloque una opción válida."
		leer espesor
	FinMientras
	
	escribir "ingrese largo y alto del muro."
	leer largo, alto
	
	Segun espesor 
		1: espesor = 0.20
			///por metro cuadrado, va a usar. . . 
			cemento = 10.9
			arena = 0.09
			ladrillos = 90
			///Superficie nos llega en mt2 
			superficie = calcular_Superficie(largo, alto)
			///volumen nos llega en mt3
			volumen = calcular_Volumen(superficie, espesor)
			cemento = cemento * superficie
			arena = arena * superficie
			ladrillos = ladrillos * superficie
			
		2: espesor=0.30
			cemento = 15.2
			arena = 0.115
			ladrillos = 120
			superficie = calcular_Superficie(largo, alto)
			volumen = calcular_Volumen(superficie, espesor)
			cemento = cemento * superficie
			arena = arena * superficie
			ladrillos = ladrillos * superficie
	FinSegun
	
	escribir "Para un muro de " superficie " metros cuadrados de superficie, se necesitan"
	Escribir arena " mt2 de arena" 
	escribir cemento " mt2 de cemento" 
	escribir Ladrillos " ladrillos" 
	Escribir "Presione una tecla para continuar";
	Esperar Tecla;
	
FinSubProceso
//////////////////////////////
funcion Superficie <- calcular_Superficie(largo, alto)
	definir Superficie Como Real
	superficie = largo*alto	
FinFuncion

funcion Volumen<- calcular_Volumen(superficie, espesor)
	definir volumen Como Real
		volumen = superficie*espesor
FinFuncion
////////////////////////////////


///////////////////////////////
Algoritmo Calculadora_Materiales_Construccion_Desafio4
	Menu()
FinAlgoritmo
///////////////////////////////
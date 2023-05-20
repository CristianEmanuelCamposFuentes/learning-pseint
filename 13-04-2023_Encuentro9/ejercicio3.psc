Algoritmo ejercicio3
//	Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
//	N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
//	Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves
//de sus estudiantes:
///	? Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
///	reprueba el curso si tiene una nota final inferior a 6.5
///		? Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
///		? La mayor nota obtenida en las exposiciones.
///		? Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
///		El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
///		las 3 notas y calculará todos informes claves que requiere el docente.
	
	Definir i, cantidadAlumnos, contReprobados, contIntegrador, contParcial como Entero
	Definir integrador, exposicion, parcial, notaFinal como Real
	Definir promedioReprobados, porcentajeIntegrador, mayorExposicion Como Real
	
	contReprobados = 0
	contIntegrador = 0
	mayorExposicion = 0
	contParcial = 0
	
	Escribir "Ingrese la cantidad de alumnos: "
	Leer cantidadAlumnos
	
	Para i = 1 Hasta cantidadAlumnos Con Paso 1 Hacer
		Escribir "Ingrese la nota del trabajo práctico integrador (35%) del alumno ", i, ":"
		Leer integrador
		Escribir "Ingrese la nota de la exposición (25%) del alumno ", i, ":"
		Leer exposicion
		Escribir "Ingrese la nota del parcial (40%) del alumno ", i, ":"
		Leer parcial
		notaFinal = integrador*0.35 + exposicion*0.25 + parcial*0.4
		
		Si notaFinal < 6.5 Entonces
			contReprobados = contReprobados + 1
		FinSi
		
		Si integrador > 7.5 Entonces
			contIntegrador = contIntegrador + 1
		FinSi
		
		Si exposicion > mayorExposicion Entonces
			mayorExposicion = exposicion
		FinSi
		
		Si parcial >= 4.0 Y parcial <= 7.5 Entonces
			contParcial = contParcial + 1
		FinSi
	FinPara
	
	promedioReprobados = contReprobados / cantidadAlumnos * 100
	porcentajeIntegrador = contIntegrador / cantidadAlumnos * 100
	
	Escribir "El porcentaje de alumnos con nota de integrador mayor a 7.5 es: ", porcentajeIntegrador, "%"
	Escribir "La mayor nota obtenida en las exposiciones es: ", mayorExposicion
	Escribir "El total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5 es: ", contParcial
	
	Si contReprobados > 0 Entonces
		Escribir "El promedio final de los estudiantes que reprobaron el curso es: ", promedioReprobados, "%"
	FinSi
	
FinAlgoritmo


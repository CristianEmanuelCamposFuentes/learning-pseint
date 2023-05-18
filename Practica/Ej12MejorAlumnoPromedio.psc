Algoritmo Ej12MejorAlumnoPromedio
	// Estructura Para - Muestra nombre y promedio de alumno de mejor nota
	Definir i Como Entero
	Definir PromedioMayor, PromedioActual Como Real
	Definir nombreAlumnoMejorPromedio, nombreActual Como Caracter
	
	PromedioMayor <- 0
	
	Para i <- 1 Hasta 5 Hacer
		Escribir Sin Saltar "Ingrese nombre del alumno/a: "
		Leer nombreActual
		
		Escribir Sin Saltar "Ingrese su promedio : "
		Leer PromedioActual
		
		Si PromedioActual > PromedioMayor Entonces
			nombreAlumnoMejorPromedio <- nombreActual
			PromedioMayor <- PromedioActual
		FinSi
	FinPara
	
	Escribir "El alumno/a de mejor promedio es: ", nombreAlumnoMejorPromedio, ", con una calificacion de : ", PromedioMayor
	
FinAlgoritmo

Algoritmo Encuentro6_ejercicio3
	
	Definir td, tsd Como Entero
	
	Escribir "Ingrese cantidad de tornillos defectuosos producidos:"
	Leer td
	
	Escribir "Ingrese cantidad de tornillos producidos sin defectos:"
	leer tsd
	
	/// Verificamos tornillos producidos con defectos y sin defectos, para as� verificar las 2 condiciones y 4 evaluaciones posibles
	Si td >= 200 y tsd <= 10000 Entonces
		Escribir "Evaluaci�n: Grado 5"
	SiNo
		Si td < 200 y tsd <= 10000
			Escribir "Evaluaci�n: Grado 6"
		SiNo
			Si td >= 200 y tsd > 10000
				Escribir "Evaluaci�n: Grado 7"
			SiNo
				Si td < 200 y tsd > 10000 Entonces
					Escribir "Evaluaci�n: Grado 8"
						
					FinSi
				
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo

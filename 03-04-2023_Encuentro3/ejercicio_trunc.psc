Proceso ejercicio_trunc
    Definir numero, centena, decena, unidad Como Entero
	
    Escribir "Ingrese un número de tres cifras:"
    Leer numero
	
    // Obtenemos la centena
    centena = Trunc(numero / 100)
	
    // Obtenemos la decena
    decena = Trunc((numero - centena * 100) / 10)
	
    // Obtenemos la unidad
    unidad = numero % 10
    Si decena = 0 Entonces
        unidad = Trunc(numero / 100)
    FinSi
	
    Escribir "La centena es:", centena
    Escribir "La decena es:", decena
    Escribir "La unidad es:", unidad
FinProceso


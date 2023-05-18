Algoritmo Ej05conversionHrMinSeg
	// Algoritmo que ingrese cantidad de segundos y covierta Hr, Min y Segun 
	Definir horas, minutos, seg, cantSegundos Como Entero
	
	Escribir Sin Saltar "Cantidad de segundos: "
	Leer cantSegundos
	
	// Conversiones
	// Una hora -> 3600s, Un minuto -> 60s
	horas <- trunc(cantSegundos / 3600)
	// Resta segundos totales - segundos que llegan a ser horas, de esa diferencia calcula los minutos, diviendo por 60.
	minutos <- trunc ( (cantSegundos - (horas * 3600)) / 60)
	seg <- trunc( cantSegundos - ((horas * 3600) + (minutos * 60 ) ))
	
	Escribir cantSegundos, "segundos equivalen a ", horas, " horas, ", minutos, " minutos y ", seg, " segundos."
FinAlgoritmo

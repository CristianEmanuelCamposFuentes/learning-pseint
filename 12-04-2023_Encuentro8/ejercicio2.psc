Algoritmo ejercicio2
	
    Definir num, numMaximo, numMinimo, promedio Como Entero
    Definir suma, contador Como Real
	
    numMaximo = 0
    numMinimo = 0
    suma = 0
    contador = 0
	
    Escribir "Ingrese numeros enteros. Teclee 0 (cero) para terminar."
	
    Repetir
        Leer num
		
        Si num <> 0 Entonces
            Si contador = 0 Entonces
                numMaximo = num
                numMinimo = num
            Sino
                Si num > numMaximo Entonces
                    numMaximo = num
                Fin Si
                Si num < numMinimo Entonces
                    numMinimo = num
                Fin Si
            Fin Si
			
            suma = suma + num
            contador = contador + 1
        Fin Si
    Hasta Que num = 0
	
    Si contador > 0 Entonces
        promedio = suma / contador
        Escribir "El numero maximo es: ", numMaximo
        Escribir "El numero minimo es: ", numMinimo
        Escribir "El promedio de los numeros ingresados es: ", promedio
    Sino
        Escribir "No se ingresaron numeros."
    Fin Si
	
FinAlgoritmo
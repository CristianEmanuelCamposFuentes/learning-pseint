Algoritmo NumerosyAsteriscos
    Definir num, i, j Como Entero
	Definir h Como Caracter
    
    Para i = 1 Hasta 5 Con Paso 1 Hacer
        Escribir "Ingrese el n�mero ", i, " (entre 1 y 20): "
        Leer num
        
        Si num >= 1 Y num <= 20 Entonces
			h = ""
			para j = 1 Hasta num Con Paso 1 entonces 
				h = h + "*"
			FinPara
            
        Sino
            Escribir "El n�mero ingresado no est� entre 1 y 20"
        FinSi
		Escribir num, " ", h
    FinPara
    
FinAlgoritmo

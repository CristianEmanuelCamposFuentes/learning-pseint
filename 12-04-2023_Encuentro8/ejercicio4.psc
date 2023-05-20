Algoritmo ejercicio4
		definir numero_ingresado,acu Como Entero	
		definir Seguir Como Caracter
		acu = 0
		repetir 
			
			escribir "Ingrese un numero"
			leer numero_ingresado
			acu = acu+numero_ingresado
			
			repetir 
				escribir"Querés seguir ingresando numeros?"
				escribir"Opciones: S: si - N: no"
				leer Seguir
				Seguir = mayusculas(Seguir)
				Si Seguir <> "N" o Seguir <> "S"
					Escribir"Opción incorrecta, intente denuevo"
				FinSi
			mientras que Seguir <> "N" o Seguir <> "S"
			
			
		mientras que  Seguir <> "N"
		
		escribir"Ingresaste un total de " acu " numeros."
		
FinAlgoritmo

Algoritmo ejercicio1
///Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
///una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
///mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
///clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema
///correctamente.
	Definir clave, claveIngresada Como Caracter
	Definir intentos Como Entero
	Definir claveCorrecta Como Logico
		clave = "eureka"
		intentos = 3
		claveCorrecta = Falso
		
		Repetir
			Escribir "Ingrese la clave: "
			Leer claveIngresada
			
			Si claveIngresada = clave Entonces
				
				Escribir "¡Ingresó al sistema correctamente!"
				claveCorrecta = Verdadero				
			SiNo
				
				intentos = intentos - 1
				Escribir "Clave incorrecta. Le quedan ", intentos, " intentos." 
			finSi
			
			
			si intentos = 0 entonces
				Escribir "Ha agotado los 3 intentos."
				
			finSi
		Mientras que intentos > 0 o claveCorrecta
FinAlgoritmo


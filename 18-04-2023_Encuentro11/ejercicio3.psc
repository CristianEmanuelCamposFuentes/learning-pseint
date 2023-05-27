Algoritmo ejercicio3
//	Necesitamos crear un sistema para una máquina de reciclaje de botellas automática. Dicha
//	máquina nos pagará dinero por la cantidad de plástico reciclado. Tenemos que ingresar
//	nuestro usuario y contraseña para que se nos cargue el saldo por sistema a nuestra
//	cuenta.
//	Condición simple anidada: validaremos que el usuario sea "Albus_D", luego si esto es
//	verdadero, validaremos si la contraseña es "caramelosDeLimon". Si la contraseña es
//	correcta haremos que una variable llamada Login sea verdadera.
//	Bucle Mientras: Este bloque de validación de la contraseña lo encerraremos en un
//	bucle Mientras para darle al usuario sólo 3 intentos para poner la contraseña.
//	Bucle Hacer Mientras(Repetir): Una vez que el login sea verdadero, accederemos al
//	menú de opciones:
//		o Ingresar botellas
//		o Consultar saldo
//		o Salir
//											
//	
//	! Ingresar Botellas: Primero preguntaremos cuántas botellas se va a ingresar al sistema.
//	Una vez que tenemos el número vamos a usar un bucle para, a fin de ir ingresando
//	cada botella. En cada ciclo del bucle se debe generar un número aleatorio entre 100 y
//	3000 gr, que va a ser el peso de las botellas a reciclar (simulando que el usuario está
//	ingresando botellas en la máquina). Una vez generado, según el peso del material,
//	usaremos un condicional múltiple para asignarle un valor monetario:
//	o! Si es menos de 500 gr, corresponden $50
//	o! Si es entre 501 gr y 1500 gr, corresponden $125
//	o! Si es más de 1501 gr, corresponden $200
//	Hecho esto, el programa debe informar al usuario por pantalla el valor que se le
//	ofrece. Si el usuario acepta, lo acreditamos a su saldo, sino se debe devolver el
//	material (sólo mostrar en pantalla "Devolviendo material"). Para esto usaremos un
//	condicional doble.
//	! Consultar saldo: revisaremos el valor monetario que tiene asignada la variable "saldo".
//	! Tanto al terminar "Ingresar Botellas" como "Consultar Saldo" debe volver al menú
	//principal.
	Definir user, password, userCorrecto, passwordCorrecta, respuesta, menuPrincipal Como Caracter
	Definir Login Como Logico
	Definir i, peso, pesoTotal, opcionRespuesta, intentos, cantidadBotellas, pesoBotellas, valorOfrecido, saldoUser, opciones Como Entero
	definir importe, importesTotal como Real
	
	Escribir "Ingrese su usuario: "
	leer user
	
	userCorrecto = "Albus_D"
	passwordCorrecta = "caramelosDeLimon"
	Login = Falso
	intentos = 1
	saldoUser = 0

	Hacer 
		Escribir "Bienvenido, usuario. Ingrese sus credenciales para iniciar sesión"
		Leer user, password
		si(userCorrecto == user y password == passwordCorrecta)
			Login = Verdadero
		SiNo
			intentos = intentos + 1
			Si intentos = 3 Entonces
				Escribir"Se supero la cantidad de intentos posibles, cerrando sistemas"
			FinSi
		FinSi
		
		
		Si (Login)
			opciones=0
			Hacer 
				Escribir "Ingrese el numero de opción al que quiera acceder: "
				Escribir "1- Ingresar Botellas."
				Escribir "2- Consultar Saldos."
				Escribir "9- Salir."
				Leer opciones
				
				Segun opciones
					1:
						Escribir"Ingrese la cantidad de botellas que van a entrar a la maquinola:" 
						leer cantidadBotellas
						acuPeso=0
						acuImportes=0
						Para i=0 hasta cantBotellas
							peso=Aleatorio(100,3000)
							acuPeso = acuPeso + peso
							si peso<501 Entonces
								importe = 50
							SiNo 
								si peso<1500
									importe = 125
								SiNo
									si peso >1500
										importe = 200
									FinSi
								FinSi
							FinSi
							importesTotal= acuImportes+importe 
						FinPara
						escribir"Usted ingresó " cantBotellas " botellas, sumando un importe de " acuImportes
						Escribir"Acepta usted el intercambio? "
						escribir"1-Si"
						escribir"2-No"
						leer opcion2
						si opcion2 == 1
							SaldoUser= SaldoUser+acuImportes
						SiNo 
							si	opcion2 == 2
								escribir "Devolviendo Material"
							FinSi
						FinSi
						
					2:
						escribir"Su Saldo actual es de " SaldoUser
						
						
					9: login = Falso
						usuario=""
						contrasenia=""
						contLogin=0
						
					De Otro Modo: escribir "Ingrese una opción Válida."
				FinSegun
			mientras que opciones <>9
		FinSi		
	Mientras Que login = Falso o contLogin<3
FinAlgoritmo
	


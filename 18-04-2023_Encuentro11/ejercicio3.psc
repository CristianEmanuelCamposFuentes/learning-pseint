Algoritmo ejercicio3
//	Necesitamos crear un sistema para una m�quina de reciclaje de botellas autom�tica. Dicha
//	m�quina nos pagar� dinero por la cantidad de pl�stico reciclado. Tenemos que ingresar
//	nuestro usuario y contrase�a para que se nos cargue el saldo por sistema a nuestra
//	cuenta.
//	Condici�n simple anidada: validaremos que el usuario sea "Albus_D", luego si esto es
//	verdadero, validaremos si la contrase�a es "caramelosDeLimon". Si la contrase�a es
//	correcta haremos que una variable llamada Login sea verdadera.
//	Bucle Mientras: Este bloque de validaci�n de la contrase�a lo encerraremos en un
//	bucle Mientras para darle al usuario s�lo 3 intentos para poner la contrase�a.
//	Bucle Hacer Mientras(Repetir): Una vez que el login sea verdadero, accederemos al
//	men� de opciones:
//		o Ingresar botellas
//		o Consultar saldo
//		o Salir
//											
//	
//	! Ingresar Botellas: Primero preguntaremos cu�ntas botellas se va a ingresar al sistema.
//	Una vez que tenemos el n�mero vamos a usar un bucle para, a fin de ir ingresando
//	cada botella. En cada ciclo del bucle se debe generar un n�mero aleatorio entre 100 y
//	3000 gr, que va a ser el peso de las botellas a reciclar (simulando que el usuario est�
//	ingresando botellas en la m�quina). Una vez generado, seg�n el peso del material,
//	usaremos un condicional m�ltiple para asignarle un valor monetario:
//	o! Si es menos de 500 gr, corresponden $50
//	o! Si es entre 501 gr y 1500 gr, corresponden $125
//	o! Si es m�s de 1501 gr, corresponden $200
//	Hecho esto, el programa debe informar al usuario por pantalla el valor que se le
//	ofrece. Si el usuario acepta, lo acreditamos a su saldo, sino se debe devolver el
//	material (s�lo mostrar en pantalla "Devolviendo material"). Para esto usaremos un
//	condicional doble.
//	! Consultar saldo: revisaremos el valor monetario que tiene asignada la variable "saldo".
//	! Tanto al terminar "Ingresar Botellas" como "Consultar Saldo" debe volver al men�
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
		Escribir "Bienvenido, usuario. Ingrese sus credenciales para iniciar sesi�n"
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
				Escribir "Ingrese el numero de opci�n al que quiera acceder: "
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
						escribir"Usted ingres� " cantBotellas " botellas, sumando un importe de " acuImportes
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
						
					De Otro Modo: escribir "Ingrese una opci�n V�lida."
				FinSegun
			mientras que opciones <>9
		FinSi		
	Mientras Que login = Falso o contLogin<3
FinAlgoritmo
	


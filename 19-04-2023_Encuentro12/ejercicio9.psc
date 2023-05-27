Algoritmo ejercicio9
	//Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
	//jornal diario de acuerdo con las siguientes reglas:
	//	a) La tarifa de las horas diurnas es de $ 90
	//	b) La tarifa de las horas nocturnas es de $ 125
	//	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
	//		un 15% si el turno es nocturno.
	//			
	//El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
	//de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además,
	//debemos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era
	//festivo o no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.	
	Definir nombreTrabajador Como Caracter
	Definir horasTrabajadas, diaSemana,  turno Como Entero
	//	Definir diaFestivo Como Logico
	Definir informacion Como Real
	
	Escribir "Ingrese el nombre del trabajador: "
	Leer nombreTrabajador
	
	Escribir "Ingrese el numero que corresponde al dia de la semana:"
	Escribir "(1) Lunes a Viernes. (2) Sabados, Domingos o dia festivos."
	Leer diaSemana
	
	Escribir "Ingrese su turno: (1) Diurno, (2) Nocturno."
	Leer turno
	
	Escribir "Por ultimo ingrese la cantidad de horas trabajadas:"
	Leer horasTrabajadas
	
	informacion = jornalDiario(nombreTrabajador, diaSemana, turno, horasTrabajadas)
	
FinAlgoritmo

Funcion informacion <- jornalDiario(nombre, dia, turno, horas)
	Definir informacion Como Real
	informacion = 0
	Segun dia
		1: 
			Si turno == 1 Entonces
				informacion = horas * 90
			SiNo 
				Si turno == 2 Entonces
					informacion = horas * 120
				FinSi
				
			FinSi
		2:
			Si turno == 1 Entonces
				informacion = horas * 90 * 1.10
			Sino 
				Si turno == 2 Entonces
					informacion = horas * 120 * 1.15
				FinSi
			FinSi
			
		De Otro Modo:
			Escribir "Por favor, ingrese una opcion correcta."
			
	FinSegun
	
	Escribir "El jornal diario de ", nombre, " es de : $", informacion
	
	
FinFuncion
	
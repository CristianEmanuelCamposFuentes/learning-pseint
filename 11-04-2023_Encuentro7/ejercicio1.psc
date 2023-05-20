Algoritmo ejercicio1
/// Escriba un programa que valide si una nota está entre 0 y 10, sino está entre 0 y 10 la
///nota se pedirá de nuevo hasta que la nota sea correcta.
	Definir nota Como Entero
	Escribir "Ingrese su nota entre 0 y 10: "
	Leer nota
	
	Mientras nota < 0 o nota > 10 Hacer
		Escribir "Nota incorrecta. Por favor, ingrese una nota entre 0 y 10."
		Leer nota
	FinMientras
	
	Escribir "Su nota: ", nota, ", esta entre 0 y 10."
FinAlgoritmo

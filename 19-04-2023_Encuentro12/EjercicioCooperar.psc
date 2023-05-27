Algoritmo EjercicioCooperar
//	Realiza una función llamada Cooperar que reciba dos variables de tipo carácter, una variable debe
//	contener el mensaje "Cooperando" y la otra "trabajamos mejor". La función debe concatenar
//	ambos textos.
	Definir frase1, frase2, resultado Como Caracter
	frase1 = "Cooperando"
	frase2 = "trabajamos mejor"
	
	/// LLamamos la funcion Cooperar
	resultado = Cooperar(frase1,frase2)
	Escribir resultado
FinAlgoritmo

Funcion fraseFinal <- Cooperar(frase1 Por Referencia, frase2 Por Referencia)
	Definir fraseFinal Como Caracter
	fraseFinal = frase1 + " " +  frase2
FinFuncion

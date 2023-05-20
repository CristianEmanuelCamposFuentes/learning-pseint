Algoritmo ejercicio4_Extra
	//Si se compran menos de cinco llantas el precio es de $3000 cada una, si se compran
	//entre 5 y 10 el precio es de $2500, y si se compran más de 10 el precio es $2000.
	//Obtener la cantidad de dinero que una persona tiene que pagar por cada una de las
	//llantas que compra, y el monto total que tiene que pagar por el total de la compra.
	
	Definir cantidadLlantas, precioPorLlanta, precioTotal Como Real
	
	Escribir "Ingrese cuantas llantas quiere comprar: "
	Leer cantidadLlantas
	

	Si cantidadLlantas<5
		precioPorLlanta = 3000
		precioTotal = cantidadLlantas * precioPorLlanta
		Escribir "El precio por llanta es de: $", precioPorLlanta
		Escribir "El precio total es de : $", precioTotal
		
	SiNo
		Si cantidadLlantas >= 5 y cantidadLlantas <= 10 Entonces
			precioPorLlanta = 2500
			precioTotal = cantidadLlantas * precioPorLlanta
			Escribir "El precio por llanta es de: $", precioPorLlanta
			Escribir "El precio total es de : $", precioTotal
		Sino 
			
			precioPorLlanta = 2500
			precioTotal = cantidadLlantas * precioPorLlanta
			Escribir "El precio por llanta es de: $", precioPorLlanta
			Escribir "El precio total es de : $", precioTotal
			Escribir "Cantidad de llantas incorrecta."
		FinSi
		
		
		
	FinSi

	


	
	
FinAlgoritmo

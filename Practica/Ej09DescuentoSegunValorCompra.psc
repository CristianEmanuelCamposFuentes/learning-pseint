Algoritmo Ej09DescuentoSegunValorCompra
	// Calcular el valor de descuento de una compra si:
	// - Compra es mayor o igual a $350 -> 35% descuento
	// - Compra es menor a $350 -> 10% descuento
	Definir monto , descuento como real
	
	Escribir Sin Saltar "Ingrese el monto de compra: "
	Leer monto
	
	Si monto >= 350 Entonces
		descuento <- monto * 0.35
		Escribir  "El descuento es de 35% : $", descuento
	SiNo
		descuento <- monto * 0.10
		Escribir  "El descuento es de 10% : $", descuento
		
	FinSi
	
	Escribir "El monto total a pagar es de : $", (monto - descuento)
	
FinAlgoritmo

Algoritmo Descuento_en_una_tienda
	
	Escribir " ingrese el monto de la compra "
	leer monto 
	Si compra <100000 entonces
		descuentoporcentaje <- 0.05
	sino 
		si monto>= 100000 y monto <= 500000 Entonces
			descuentoporcentaje <- 0.10
		SiNo
			descuentoporcentaje <- 0.15
		FinSi
		
	FinSi
	descuento <- monto * descuentoporcentaje
	preciofinal <- monto - descuento
	Escribir " el descuento aplicado es ", descuentoporcentaje * 100 "%"
	Escribir " el monto a pagar es " , preciofinal
	
FinAlgoritmo

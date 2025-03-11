Algoritmo comparaciondetresnumeros
	
	Escribir " ingrese primer numero " 
	leer primernumero 
	Escribir " ingrese segundo numero "
	leer segundonumero 
	Escribir " ingrese tercer numero " 
	leer  tercernumero 
	si primernumero > segundonumero y primernumero > tercernumero entonces 
		mayor <- primernumero 
	SiNo  si segundonumero > primernumero y segundonumero > tercernumero entonces 
			mayor <- segundonumero 
		SiNO 
			mayor <- tercernumero
			
			
			
		FinSi
		
	FinSi
	Si primernumero < segundonumero y primernumero < tercernumero Entonces 
		menor <- primernumero 
	SiNo si segundonumero < primernumero  y segundonumero < tercernumero Entonces
			menor<- segundonumero 
		SiNO 
			menor <- tercernumero 
		FinSi
	Fin Si 
	Escribir " El numero mayor es ", mayor 
	Escribir " El numero menor es ", menor 
	
FinAlgoritmo

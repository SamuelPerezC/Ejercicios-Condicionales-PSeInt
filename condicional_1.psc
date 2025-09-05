Algoritmo condicional_1
	Definir piso_min,piso_max,piso Como Entero
	piso_min <- 1
	piso_max <- 10
	
	Repetir
	 
	     Escribir 'Ascensor'
	     Escribir 'A Que piso desea ir'
	     Leer piso
		Si piso>=piso_min Y piso<=piso_max Entonces
			Escribir 'movienose al piso',piso,' '
			Escribir 'llegaste a tu destino',piso
		SiNo
			Escribir 'ERROR'
		FinSi
		
			
	Hasta Que piso>=piso_min Y piso<=piso_max 
	
FinAlgoritmo

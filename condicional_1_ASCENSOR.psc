Algoritmo condicional_1_ascensor

//DECLARAR VARIABLES
	Definir piso_min,piso_max,piso Como Entero
//DEFINIR VARIABLES
	piso_min <- 1
	piso_max <- 10

//PROCESAR DATOS E IMPRIMIR DENTRO DE LAS CONDICIONALES
	
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


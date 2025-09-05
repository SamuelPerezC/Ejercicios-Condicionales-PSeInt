Algoritmo condicional_5
	Definir temp_min,temp_max,piso_max, temperatura ,piso_min, piso Como Entero
	piso_min <- 1
	piso_max <- 10
	temp_min<- 18
	temp_max<-28
	
	
	Repetir
	 
	     Escribir 'Ascensor'
	     Escribir 'A Que piso desea ir'
		 Leer piso
		 Escribir "Indique La Temperatura Actual"
	     Leer temperatura
		 
		 si temperatura<= temp_max Entonces
		      Si piso>=piso_min Y piso<=piso_max Entonces
			     Escribir 'movienose al piso',piso,' '
			      Escribir 'llegaste a tu destino',piso
		         SiNo
			     Escribir 'ERROR'
		     FinSi
		 SiNo
			 Escribir "La temperatura no es adecuada, no se puede avanzar"
		 FinSi
		 
			
	Hasta Que piso>=piso_min Y piso<=piso_max 
	
FinAlgoritmo

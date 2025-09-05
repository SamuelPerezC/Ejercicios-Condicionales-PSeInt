Algoritmo condicional_2
	Definir peso_min,peso_max,piso_max, piso_min, peso, piso Como Entero
	piso_min <- 1
	piso_max <- 10
	peso_min<- 20
	peso_max<-60
	
	
	Repetir
	 
	     Escribir 'Ascensor'
	     Escribir 'A Que piso desea ir'
		 Leer piso
		 Escribir "indica tu peso"
	     Leer peso 
		 
		 si peso<= peso_max Entonces
		      Si piso>=piso_min Y piso<=piso_max Entonces
			     Escribir 'movienose al piso',piso,' '
			      Escribir 'llegaste a tu destino',piso
		         SiNo
			     Escribir 'ERROR'
		     FinSi
		 SiNo
			 Escribir "peso excedido para el ascensor, no avanza"
		 FinSi
		 
			
	Hasta Que piso>=piso_min Y piso<=piso_max 
	
FinAlgoritmo

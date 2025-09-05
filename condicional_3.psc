Algoritmo condicional_2
	Definir temp_min,temp_max,sensor como Entero
	temp_min<- 18
	temp_max<-28
	
	
	Repetir
	 
	     Escribir 'Ingresa la Temperatura Actual'
	     Leer sensor
		    
		 
		 si sensor<= temp_max y sensor >= temp_min Entonces
			 Escribir 'Temperatura dentro del rango',sensor
		 SiNo
			 Escribir "Temperatura fuera de rango"
		 FinSi
		 
			
	Hasta Que sensor>=temp_min Y sensor<=temp_max 
	
FinAlgoritmo

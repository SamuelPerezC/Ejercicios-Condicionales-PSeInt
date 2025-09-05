Algoritmo condicionales_4
	Definir temp_min,sensor, umbral_alerta como Entero
	temp_min<- 18
	umbral_alerta <-55
	
	
	Repetir
	 
	     Escribir 'Ingresa la Temperatura Actual'
	     Leer sensor
		    
		 
		 si sensor<= umbral_alerta y sensor >= temp_min Entonces
			 Escribir 'Temperatura dentro del rango', " " sensor
		 SiNo
			 Escribir "Temperatura fuera de rango"
		 FinSi
		 
			
	Hasta Que sensor>=temp_min Y sensor<=umbral_alerta 
	
FinAlgoritmo

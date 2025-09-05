Algoritmo condicional_3_ASCENSOR_TEMPERATURA_AMBIENTE
//DEFINIR LAS VARIABLES
	Definir temp_min,temp_max,sensor como Entero
//DECLARAR LAS VARIABLES
	temp_min<- 18
	temp_max<-28
//PROCESAR DATOS E IMPRIMIR DATOS DENTRO DE CONDICIONAL	
	
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


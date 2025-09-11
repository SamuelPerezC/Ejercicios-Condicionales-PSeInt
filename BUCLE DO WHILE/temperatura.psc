Algoritmo sensor_temperatura
	//DEFINIR LAS VARIABLES
	Definir temperatura como Entero
	//DECLARAR VALORES A VARIABLES
	temperatura <- 0
	
	//PROCESAR DATOS E IMPRIMIR MENSAJE DENTRO DE CONDICIONAL	
	
	Repetir
		
		Escribir 'Ingresa la Temperatura Actual debe estar entre el rango de 18 y 25 '
		Leer temperatura
		
		
		si temperatura >= 25 y temperatura <= 18 Entonces
			Escribir 'Temperatura dentro del rango'
		SiNo
			Escribir "Temperatura ALTA fuera del rango"
		FinSi
		
	Hasta Que temperatura > 18 Y temperatura < 25
	
FinAlgoritmo
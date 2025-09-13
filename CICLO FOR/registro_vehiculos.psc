Algoritmo registro_vehiculos
	//definif variables
	Definir Carros_a_ingresar Como Entero
	Definir Placa,Hora,informacion_facturas como cadena
	
	Escribir "Capacidad de vehiculos?"
	Leer Carros_a_ingresar
	
	//ciclo for
	Para i<-1 Hasta Carros_a_ingresar Con Paso 1 paso Hacer
		Escribir "Ingresa la placa del vehiculo"
		Leer Placa
		
		Escribir "Ingresa la hora de ingreso vehiculo"
		Leer Hora
		
		informacion_facturas <- informacion_facturas + Placa + ": " + ";" + Hora + ": "
		
	FinPara
	
	Escribir "Facturacion de vehiculos: ", informacion_facturas
	
	
FinAlgoritmo

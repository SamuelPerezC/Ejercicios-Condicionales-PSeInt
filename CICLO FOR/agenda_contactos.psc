Algoritmo agenda_contactos
	//definif variables
	Definir contactos Como Entero
	Definir nombre,telefono,informacion_contactos como cadena
	
	Escribir "Cuantos contactos deseas agregar? "
	Leer contactos
	
	//ciclo for
	Para i<-1 Hasta contactos Con Paso 1 paso Hacer
		Escribir "Ingresa nombre"
		Leer nombre
		
		Escribir "Ingresa telefono"
		Leer telefono
		
		informacion_contactos <- informacion_contactos + nombre + ": " + telefono + ": "
		
	FinPara
	
	Escribir "Informacion de Contacto: ", informacion_contactos
	
	
FinAlgoritmo

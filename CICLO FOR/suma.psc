Algoritmo agenda_contactos
	//definif variables
	Definir lista_numeros, suma, num_a_sumar Como Entero
	
	
	//declarar las variables
	suma <-0
	
	Escribir "Cuantos numeros deseas agregar? "
	Leer lista_numeros
	
	//ciclo for
	Para i<-1 Hasta lista_numeros Con Paso 1 paso Hacer
		Escribir "Ingresa los numeros que deseas sumar"
		Leer num_a_sumar
		
		suma <- suma + num_a_sumar
		
	FinPara
	
	Escribir "El total de la suma es: ", suma
	
	
FinAlgoritmo

Algoritmo impresora
	//definir variables
	Definir capacidad_hojas,hojas_a_imprimir Como Real
	capacidad_hojas <-1000
	//preguntar de cuanto es el retiro
	Mientras capacidad_hojas > 0 Hacer
		Escribir "Hojas disponibles a imprimir: $", capacidad_hojas
		Escribir "Ingrese la cantidad de hojas a imprimir: "
		Leer hojas_a_imprimir
		
		Si hojas_a_imprimir > capacidad_hojas Entonces
			Escribir  " Error, excede la capacidad de hojas disponibles"
		SiNo
			capacidad_hojas <- capacidad_hojas - hojas_a_imprimir
			Escribir  "Impresion Exitosa: ", hojas_a_imprimir
		Fin Si
	Fin Mientras
	Escribir "Se agotaron las hojas"
	
FinAlgoritmo


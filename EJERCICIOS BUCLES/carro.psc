Algoritmo carro
	definir tiempo, velocidad, distancia como real
	definir respuesta Como Caracter
	
	respuesta<- "s"
	
	Mientras    respuesta = "s" Hacer
		
		Escribir "ingresa la distancia que recorriste (KM)"
		Leer distancia
		Escribir "ingresa la velocidad a la que ibas (KM/H)"
		Leer velocidad
		
		tiempo<-(distancia / velocidad)
		Escribir "esta es el tiempo que tardaste en tu recorrido " tiempo " horas"
		Escribir "deseas tener otro recorrido"
		Leer respuesta
	FinMientras
	
FinAlgoritmo
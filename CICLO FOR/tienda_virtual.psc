Algoritmo compras_tienda_virtual
	//definif variables
	Definir carrito Como Entero
	Definir articulo,precio,informacion_facturas como cadena
	
	Escribir "Agrega la cantidad de productos a comprar"
	Leer carrito
	
	//ciclo for
	Para i<-1 Hasta carrito Con Paso 1 paso Hacer
		Escribir "Ingresa el producto a comprar"
		Leer articulo
		
		Escribir "Ingresa el precio del producto"
		Leer precio
		
		informacion_facturas <- informacion_facturas + articulo + ": " + "$" + precio + ": "
		
	FinPara
	
	Escribir "Facturacion de vehiculos: ", informacion_facturas
	
	
FinAlgoritmo

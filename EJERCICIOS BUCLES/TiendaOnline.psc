Algoritmo Tienda_Online
	//definir variables
	Definir Opcion_dato Como Caracter
	Definir precio_producto,cantidad_producto, costo_total,subtotal Como Real
	costo_total<-0
	subtotal <- 0
	
	
	Escribir "Deseas agregar otro producto al carrito escribe  ( S o N ) "
	Leer Opcion_dato
	
	//preguntar de cuanto es el retiro
	Mientras Opcion_dato = "S" Hacer
		Escribir "Escriba el precio del producto: "
		Leer precio_producto
		Escribir "Ingrese la cantidad de productos: "
		Leer cantidad_producto
		
		subtotal <- precio_producto*cantidad_producto
		costo_total <- subtotal
		
		Escribir "Deseas agregar otro producto al carrito escribe  ( S o N ) "
		Leer Opcion_dato
		
		
	Fin Mientras
	
	Escribir "El costo total de tu factura es: ", costo_total
	Escribir  "La Cantidad de productos comprados es: ", cantidad_producto
	
	
	FinAlgoritmo


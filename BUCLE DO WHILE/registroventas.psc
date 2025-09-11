Algoritmo registroVentas
	Definir producto, resumen_pedido, lista_productos Como Cadena
	Definir precio, total_ventas Como Real
	Definir respuesta Como Cadena
	
	lista_productos <- " "
	totalVentas <- 0
	
	// APLICAMOS BUCLE 
	Repetir
		Escribir "Ingresa el nombre del producto: "
		Leer producto
		Escribir "Ingresa el precio del producto: "
		Leer precio
		
		// Acumular el precio en el total
		total_ventas <- total_ventas + precio
		// Concatenar producto al listado
		lista_productos <- lista_productos + producto + ", "
		
		
		
		Escribir "¿Deseas agregar más productos?? (SI/NO)"
		Leer respuesta

	Hasta Que respuesta = "NO"
	
	// Mostrar resultados
	Escribir "-----------------------------------"
	Escribir "Resumen de ventas:"
	Escribir "Productos vendidos: ", lista_productos
	Escribir "Monto total de ventas: $", total_ventas
	Escribir "-----------------------------------"

FinAlgoritmo

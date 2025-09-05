Algoritmo Factura
	// Declarar variables
	Definir nombre_cliente Como Cadena
	Definir producto Como Cadena // cuando necesitamos almacenar texto, palabras o fraces entre comillas
	Definir cantidad Como Entero
	Definir precio_unitario Como Real
	Definir es_estudiante Como Cadena
	Definir tipo_cliente Como Cadena
	Definir subtotal, impuesto, total Como Real
	// Pedir datos al usuario
	Escribir 'Ingrese el nombre del cliente: '
	Leer nombre_cliente
	Escribir 'Ingrese el tipo de cliente (A, B, C...): '
	Leer tipo_cliente
	Escribir 'Ingrese el producto: '
	Leer producto
	Escribir 'Ingrese la cantidad de productos: '
	Leer cantidad
	Escribir 'Ingrese el precio unitario: '
	Leer precio_unitario
	Escribir '¿El cliente es estudiante? (SI/NO): '
	Leer es_estudiante
	// Procesar datos
	subtotal <- cantidad*precio_unitario
	Si Mayusculas(es_estudiante)='SI' Entonces
		impuesto <- subtotal*0.05
	SiNo
		impuesto <- subtotal*0.13
	FinSi
	total <- subtotal+impuesto
	// Imprimir factura
	Escribir '========== FACTURA =========='
	Escribir 'Cliente: ', nombre_cliente
	Escribir 'Tipo de cliente: ', tipo_cliente
	Escribir 'Producto: ', producto
	Escribir 'Cantidad: ', cantidad
	Escribir 'Precio unitario: $', precio_unitario
	Escribir '--------------------------------'
	Escribir 'Subtotal: $', subtotal
	Escribir 'Impuesto aplicado: $', impuesto
	Escribir 'TOTAL A PAGAR: $', total
	Escribir '=============================='
FinAlgoritmo

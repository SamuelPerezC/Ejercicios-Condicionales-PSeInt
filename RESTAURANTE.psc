Algoritmo Restaurante
    // Declarar variables
    Definir CARTA Como Entero
    Definir precio, costo_total, descuento, total_final Como Real
    Definir pago Como Caracter
    Definir continuar Como Caracter
	
    costo_total <- 0
	
    
        // Men� de opciones
        Escribir "1. PESCADO - $15000"
        Escribir "2. POLLO - $20000"
        Escribir "3. AGUA - $5000"
        Escribir "4. GASEOSA - $4000"
        Escribir "Seleccione una opci�n (1-4): "
        Leer CARTA
		
        // Primer CONDICIONAL PARA OPCION DE PEDIDO
        Segun CARTA Hacer
            1:
                precio <- 15000
                Escribir "Usted seleccion� PESCADO"
            2:
                precio <- 20000
                Escribir "Usted seleccion� POLLO"
            3:
                precio <- 5000
                Escribir "Usted seleccion� AGUA"
            4:
                precio <- 4000
                Escribir "Usted seleccion� GASEOSA"
            De Otro Modo:
                precio <- 0
                Escribir "Opci�n no v�lida"
        FinSegun
		
        // Acumular si el producto es v�lido
        Si precio > 0 Entonces
            costo_total <- costo_total + precio
        FinSi
		
		
		// M�todo de pago
		Escribir "Seleccione m�todo de pago (E=Efectivo, T=Tarjeta, C=Cheque): "
		Leer pago
		
		// Segundo CONDICIONAL PARA METODO DE PAGO
		Segun pago Hacer
        "E":
            descuento <- 0.10
            Escribir "Pago en efectivo, aplica 10% de descuento"
        "T":
            descuento <- 0.05
            Escribir "Pago con tarjeta, aplica 5% de descuento"
        "C":
            descuento <- 0
            Escribir "Pago con cheque, no aplica descuento"
        De Otro Modo:
            descuento <- 0
            Escribir "M�todo de pago no v�lido, no se aplica descuento"
    FinSegun
	
    // Calcular total final
    total_final <- costo_total - (costo_total * descuento)
	
    // Mostrar resultados
    Escribir "-----------------------------"
    Escribir "Costo total sin descuento: $", costo_total
    Escribir "Total a pagar con descuento: $", total_final
    Escribir "-----------------------------"

FinAlgoritmo

Algoritmo Restaurante
    // Declarar variables
    Definir CARTA, N, i Como Entero
    Definir precio, costo_total Como Real
	
    costo_total <- 0
	
    // Preguntar cu�ntos pedidos har� el cliente
    Escribir "�Cu�ntos productos desea ordenar?"
    Leer N
	
    // Ciclo FOR para hacer los pedidos
    Para i <- 1 Hasta N Hacer
        Escribir ""
        Escribir "Pedido ", i
        Escribir "1. PESCADO - $15000"
        Escribir "2. POLLO   - $20000"
        Escribir "3. AGUA    - $5000"
        Escribir "4. GASEOSA - $4000"
        Escribir "Seleccione una opci�n (1-4): "
        Leer CARTA
		
        // Condicional para asignar el precio
        Segun CARTA Hacer
            1:
                precio <- 15000
                Escribir "Usted seleccion� PESCADO"
				nombre = "Pescado  "
            2:
                precio <- 20000
                Escribir "Usted seleccion� POLLO"
				nombre = "POLLO  "
            3:
                precio <- 5000
                Escribir "Usted seleccion� AGUA"
				nombre = "AGUA  "
            4:
                precio <- 4000
                Escribir "Usted seleccion� GASEOSA"
				nombre = "GASEOSA  "
            De Otro Modo:
                precio <- 0
                Escribir "Opci�n no v�lida"
        FinSegun
		
		texto_dato = texto_dato + " - " + nombre
		
        // Acumular si el producto es v�lido
        Si precio > 0 Entonces
            costo_total <- costo_total + precio
        FinSi
    FinPara
	
    // Mostrar resultado final
    Escribir ""
    Escribir "===== FACTURA FINAL ====="
	
    Escribir "Total a pagar: $", costo_total
	Escribir  texto_dato
	
FinAlgoritmo

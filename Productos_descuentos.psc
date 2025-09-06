Algoritmo Productos_descuentos
	
	Definir Producto Como Caracter
	Definir Cantidad Como Entero
	Definir precio_base, costo_sin_descuento, costo_con_descuento,descuento,costo_final Como Real
	
	//ENTRADA DE DATOS
	Escribir "INGRESE EL TIPO DE PRODUCTO (A=Alimento, V=Vestimenta, E=Electronicos): "
	Leer Producto
	Escribir "INGRESE LA CANTIDAD DE UNIDADES A COMPRAR: "
	Leer Cantidad
	
	//APLICAMOS Segun
	SI Cantidad > 0 Entonces
		
	
			Segun Producto Hacer
			caso "A":
				precio_base <- 2000
				descuento <-0.10
				Escribir "Selecciono alimento"
			"V":
				precio_base <-500
				descuento <-0.05
				Escribir "Selecciono Vestimenta"
			"E":
				precio_base <- 10000
				descuento <- 0.0
				Escribir "Selecciono Electronicos" 
			De Otro Modo:
				Escribir "producto no valido"
				precio_base<-0
				descuento<-0
			Fin Segun
			//CALCULAR SI EL PRODUCTO ES VALIDO
			SI precio_base > 0 Entonces
				costo_sin_descuento <- Cantidad * precio_base
				
				costo_final<- costo_sin_descuento - (costo_sin_descuento * descuento)
				
				//mostremos resulrados
				Escribir "costo sin descuentos: " costo_sin_descuento
				
				Escribir "costo con descuento: " costo_final
			FinSi
			
		
		SiNo
			Escribir "la cantidad debe ser mayor a 0: "
	FinSi
FinAlgoritmo

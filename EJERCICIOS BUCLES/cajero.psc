Algoritmo cajero
	//definir variables
	Definir Saldo_disponible,valor_retirar Como Real
	Saldo_disponible <-1000000
	//preguntar de cuanto es el retiro
	Mientras Saldo_disponible > 0 Hacer
		Escribir "Saldo disponible: $", Saldo_disponible
		Escribir "Ingrese el monto que desea retirar: "
		Leer valor_retirar
		
		Si valor_retirar > Saldo_disponible Entonces
			Escribir  " Error, excede el monto de retiro"
			SiNo
				Saldo_disponible <- Saldo_disponible - valor_retirar
				Escribir  "Retiro Exitoso: ", valor_retirar
		Fin Si
	Fin Mientras
	Escribir "Saldo se ha agotado"
	
	FinAlgoritmo



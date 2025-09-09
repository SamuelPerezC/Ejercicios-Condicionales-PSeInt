Algoritmo clasificacion_campeonato
	//DECLARAR VARIABLES
	Definir RESULTADO Como Entero
	Definir Puntos_acumulados Como Entero
	
	//REGISTRAMOS ENTRADA
	Escribir "Escriba porfavor de 0 a 3 cual fue el resultado de su partido : "
	Leer Puntos_acumulados
	
	//Definir el resultado, segun los puntos a ingresar
	Segun Puntos_acumulados Hacer
		1:
			RESULTADO <- 1
			Escribir "Ha perdido el partido"
		2:
			RESULTADO <- 2
			Escribir "Ha empatado el partido"
		3:
			RESULTADO <- 3
			Escribir "Ha Ganado el partido"
		De Otro Modo:
			RESULTADO <- 0
			Escribir "DEBE ESCRIBIR DE 0 AL 3!"
	Fin Segun

FinAlgoritmo

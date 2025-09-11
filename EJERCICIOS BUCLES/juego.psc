Algoritmo juego
	//Definir variables
	Definir Numero_Aleatorio, adivinanza Como Entero
	//Declaramos las variables
	Numero_Aleatorio <- aleatorio(1,10)
	//Capturamos los datos
	Escribir "Escribe un numero de 1 a 10"
	Leer adivinanza
	//ejecutamos bucle mientras
	Mientras Numero_Aleatorio <> adivinanza Hacer
		si adivinanza > Numero_Aleatorio Entonces
			Escribir "Adivina... es menos al que escogiste"
		SiNo
			Escribir "Adivina... es mas al que escogiste"
		FinSi
		Escribir "Quieres Intentar de Nuevo ??? "
		Leer adivinanza
		
	Fin Mientras
	
	Escribir "Felicidades Ganaste!!! "
FinAlgoritmo

Algoritmo examenes_estudiantes
	//definir las variables que vamos a usar
	Definir promedio, nota, suma, contador Como Real
	Definir  respuesta Como Caracter
	
	suma <- 0
	contador <- 0
	
	Repetir
		Escribir "Ingresa tu nota: "
		Leer nota
		suma <- suma + nota
		contador <- contador+1
		
		Escribir "Desea seguir agregando notas? (SI/NO) "
		Leer respuesta
	Hasta Que respuesta = "NO"
	
	promedio <- suma/contador
	Escribir "Su promedio es: "  promedio
	
	SI promedio >= 3.0 Entonces
		Escribir "Usted aprobo la materia"
	SiNo
		Escribir "Usted REPROBO la materia"
	FinSi
	
FinAlgoritmo

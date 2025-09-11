Algoritmo GESTION_TAREAS
	Definir tareas, descripciones, fecha_vencimiento, informacion Como Cadena
	Definir respuesta Como Cadena
	
	// APLICAMOS BUCLE 
	Repetir
		Escribir "Ingresa la tarea: "
		Leer tareas
		Escribir "Ingresa la descripcion de tu tarea: "
		Leer descripciones
		Escribir "Fecha limite de tu tarea? : "
		Leer fecha_vencimiento
		
		Escribir "¿Deseas agregar más tareas? (SI/NO)"
		Leer respuesta

	Hasta Que respuesta = "NO"
	
	informacion <- tareas + " - " + descripciones + " - " + fecha_vencimiento
	Escribir "tus tareas son las siguientes: " informacion

FinAlgoritmo

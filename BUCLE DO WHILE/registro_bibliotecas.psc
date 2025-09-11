Algoritmo registro_bibliotecas
	//definir variables
	Definir Lista_de_libros,titulo,autor,finalizar  como cadena
	Definir Num_paginas Como Entero
	
		//Solicitamos informacion
	
	Repetir
		Escribir "================================"
		Escribir "Nombre del Libro: "
		Leer titulo
		Escribir "Autor del Libro: "
		Leer autor
		Escribir "Cantidad de paginas del libro: "
		Leer Num_paginas
		Escribir "================================"
		
		Lista_de_libros <- Lista_de_libros + " , " + titulo + " , " + autor + " , " +  ConvertirATexto(Num_paginas)
		
		Escribir "Deseas continuar añadiendo libros? ( SI / NO ) "
		Leer finalizar
		
	Hasta Que finalizar = "NO"
		
	Escribir  Lista_de_libros
	
	
	
FinAlgoritmo

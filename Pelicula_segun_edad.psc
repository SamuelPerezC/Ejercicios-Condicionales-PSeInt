Algoritmo AsistenteCine
	//Definir las variables
    Definir edad, categoria Como Entero
    
    // Entrada
    Escribir "Ingrese su edad: "
    Leer edad
    
    // Determinar categor�a seg�n edad
    Si edad < 7 Entonces
        categoria <- 1
    Sino
        Si edad <= 17 Entonces
            categoria <- 2
        Sino
            Si edad <= 30 Entonces
                categoria <- 3
            Sino
                categoria <- 4
            FinSi
        FinSi
    FinSi
    
    // Recomendaci�n usando SWITCH-CASE (Segun)
    Segun categoria Hacer
        1:
            Escribir "Recomendaci�n: Pel�culas animadas y educativas aptas para todas las edades."
        2:
            Escribir "Recomendaci�n: Animaciones, aventuras y comedias familiares."
        3:
            Escribir "Recomendaci�n: Acci�n, drama, comedia y ciencia ficci�n."
        4:
            Escribir "Recomendaci�n: Pel�culas cl�sicas y dramas."
    FinSegun
FinAlgoritmo


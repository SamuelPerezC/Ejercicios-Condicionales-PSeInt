Algoritmo IMC_Nutricionista
	//DECLARAMOS VARIABLES
    Definir peso, altura, imc Como Real
    Definir categoria Como Entero
    
    // Entrada de datos
    Escribir "Ingrese su peso en kilogramos: "
    Leer peso
    Escribir "Ingrese su altura en metros: "
    Leer altura
    
    // Calcular IMC
    imc <- peso / (altura ^ 2)
    
    // Clasificación con condicionales (rangos)
    Si imc < 18.5 Entonces
        categoria <- 1
		Sino
			Si imc < 24.9 Entonces
            categoria <- 2
			Sino
				Si imc < 29.9 Entonces
                categoria <- 3
				Sino
				categoria <- 4
				FinSi
        FinSi
    FinSi
    
    // Mostrar resultados con switch-case
    Escribir "Su IMC es: ", imc
    
    Segun categoria Hacer
        1:
            Escribir "Categoría: Bajo peso"
        2:
            Escribir "Categoría: Peso normal"
        3:
            Escribir "Categoría: Sobrepeso"
        4:
            Escribir "Categoría: Obesidad"
    FinSegun
FinAlgoritmo


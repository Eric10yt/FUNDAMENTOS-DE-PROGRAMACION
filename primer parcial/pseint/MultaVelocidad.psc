Algoritmo MultaVelocidad
	
	Definir velocidad, limite1, limite2, resultado Como Entero
	Definir cumpleanos Como Logico
	
	Escribir "Ingrese la velocidad:"
	Leer velocidad
	
	Escribir "¿Es su cumpleaños? (Verdadero/Falso):"
	Leer cumpleanos
	
	limite1 <- 60
	limite2 <- 80
	
	Si cumpleanos = Verdadero Entonces
		limite1 <- limite1 + 5
		limite2 <- limite2 + 5
	FinSi
	
	Si velocidad <= limite1 Entonces
		resultado <- 0
	SiNo
		Si velocidad <= limite2 Entonces
			resultado <- 1
		SiNo
			resultado <- 2
		FinSi
	FinSi
	
	Escribir "Resultado: ", resultado
	
	Si resultado = 0 Entonces
		Escribir "Sin multa"
	SiNo
		Si resultado = 1 Entonces
			Escribir "Multa pequeña"
		SiNo
			Escribir "Multa grande"
		FinSi
	FinSi
	
FinAlgoritmo

Algoritmo PresupuestoBanquete
	// Declaración de variables
	Definir numPersonas Como Entero
	Definir costoPorPersona, presupuesto Como Real
	
	// Entrada de datos
	Escribir "Ingrese el número de personas para el evento:"
	Leer numPersonas
	
	// Determinar el costo por persona según el rango
	Si numPersonas <= 200 Entonces
		costoPorPersona <- 95.00
	SiNo
		Si numPersonas <= 300 Entonces
			costoPorPersona <- 85.00
		SiNo
			costoPorPersona <- 75.00
		FinSi
	FinSi
	
	// Calcular el presupuesto total
	presupuesto <- numPersonas * costoPorPersona
	
	// Mostrar los resultados
	Escribir "Número de personas: ", numPersonas
	Escribir "Costo por persona: $", costoPorPersona
	Escribir "Presupuesto total: $", presupuesto
FinAlgoritmo
Algoritmo Estacionamiento
	
	Definir horas Como Entero
	Definir total Como Real
	
	Escribir "Ingrese el número de horas:"
	Leer horas
	
	Si horas <= 0 Entonces
		
		Escribir "Número de horas no válido"
		
	SiNo
		
		Si horas > 10 Entonces
			
			total <- 380
			
		SiNo
			
			Si horas <= 2 Entonces
				
				total <- horas * 30
				
			SiNo
				
				Si horas <= 5 Entonces
					
					total <- (2 * 30) + ((horas - 2) * 25)
					
				SiNo
					
					total <- (2 * 30) + (3 * 25) + ((horas - 5) * 20)
					
				FinSi
				
			FinSi
			
		FinSi
		
		Escribir "Total a pagar: $", total
		
	FinSi
	
FinAlgoritmo
Algoritmo CostoCitas
	
	Definir cita Como Entero
	Definir costoCita, total Como Real
	
	Escribir "Ingrese el número de cita:"
	Leer cita
	
	Si cita <= 0 Entonces
		
		Escribir "Número de cita no válido"
		
	SiNo
		
		// Determinar costo de la cita actual
		Si cita <= 3 Entonces
			costoCita <- 900
		SiNo
			Si cita <= 5 Entonces
				costoCita <- 800
			SiNo
				Si cita <= 8 Entonces
					costoCita <- 600
				SiNo
					costoCita <- 500
				FinSi
			FinSi
		FinSi
		
		// Calcular total acumulado
		total <- 0
		
		Si cita <= 3 Entonces
			total <- cita * 900
		SiNo
			total <- 3 * 900
			
			Si cita <= 5 Entonces
				total <- total + (cita - 3) * 800
			SiNo
				total <- total + 2 * 800
				
				Si cita <= 8 Entonces
					total <- total + (cita - 5) * 600
				SiNo
					total <- total + 3 * 600
					total <- total + (cita - 8) * 500
				FinSi
				
			FinSi
			
		FinSi
		
		Escribir "Costo de la cita: $", costoCita
		Escribir "Total pagado por el tratamiento: $", total
		
	FinSi
	
FinAlgoritmo
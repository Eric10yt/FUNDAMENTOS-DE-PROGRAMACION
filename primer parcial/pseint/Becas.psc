Algoritmo Becas
	
	Definir edad Como Entero
	Definir promedio, beca Como Real
	
	Escribir "Ingrese la edad del alumno:"
	Leer edad
	
	Escribir "Ingrese el promedio:"
	Leer promedio
	
	beca <- 0
	
	Si edad > 18 Entonces
		
		Si promedio >= 9 Entonces
			beca <- 10000
			
		SiNo
			Si promedio >= 7.5 Entonces
				beca <- 8000
				
			SiNo
				Si promedio >= 6 Entonces
					beca <- 5000
					
				SiNo
					beca <- 0
				FinSi
			FinSi
		FinSi
		
	SiNo
		
		Si promedio >= 9 Entonces
			beca <- 8000
			
		SiNo
			Si promedio >= 8 Entonces
				beca <- 6000
				
			SiNo
				Si promedio >= 6 Entonces
					beca <- 4000
					
				SiNo
					beca <- 0
				FinSi
			FinSi
		FinSi
		
	FinSi
	
	Si beca > 0 Entonces
		Escribir "Beca mensual asignada: $", beca
	SiNo
		Escribir "Se enviará una carta de invitación para estudiar más."
	FinSi
	
FinAlgoritmo

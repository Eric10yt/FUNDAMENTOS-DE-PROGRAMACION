Algoritmo PaqueteriaInternacional
	
	Definir peso, zona Como Entero
	Definir costoGramo, costoTotal Como Real
	
	Escribir "Ingrese el peso del paquete en gramos:"
	Leer peso
	
	Escribir "Ingrese la zona de destino:"
	Escribir "1. América del Norte"
	Escribir "2. América Central"
	Escribir "3. América del Sur"
	Escribir "4. Europa"
	Escribir "5. Asia"
	Leer zona
	
	Si peso > 5000 Entonces
		
		Escribir "ENTREGA RECHAZADA"
		Escribir "El paquete supera los 5 kg."
		
	SiNo
		
		Segun zona Hacer
			
			1:
				costoGramo <- 11
				
			2:
				costoGramo <- 10
				
			3:
				costoGramo <- 12
				
			4:
				costoGramo <- 25
				
			5:
				costoGramo <- 30
				
			De Otro Modo:
				Escribir "Zona no válida"
				
		FinSegun
		
		Si zona >= 1 Y zona <= 5 Entonces
			
			costoTotal <- peso * costoGramo
			
			Escribir "Costo por gramo: $", costoGramo
			Escribir "Costo total del envío: $", costoTotal
			
		FinSi
		
	FinSi
	
FinAlgoritmo
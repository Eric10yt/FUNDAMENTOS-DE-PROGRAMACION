Algoritmo CobroLlamadaTelefonica
	Definir minutos Como Entero
	Definir costoBase, impuesto, totalPagar, porcentaje Como Real
	Definir tipoDia Como Entero
	
	Escribir "=== COMPAÑIA TELEFONICA ==="
	Escribir "¿Cuántos minutos duró la llamada?"
	Leer minutos
	

	Si minutos <= 5 Entonces
		costoBase <- minutos * 1.00
	SiNo
		Si minutos <= 8 Entonces
			costoBase <- (5 * 1.00) + ((minutos - 5) * 0.80)
		SiNo
			Si minutos <= 10 Entonces
				costoBase <- (5 * 1.00) + (3 * 0.80) + ((minutos - 8) * 0.70)
			SiNo
				costoBase <- (5 * 1.00) + (3 * 0.80) + (2 * 0.70) + ((minutos - 10) * 0.50)
			FinSi
		FinSi
	FinSi
	
	
	Escribir ""
	Escribir "Tipo de día:"
	Escribir "1 = Domingo (3%)"
	Escribir "2 = Día hábil matutino (15%)"
	Escribir "3 = Día hábil vespertino (10%)"
	Leer tipoDia
	
	Segun tipoDia Hacer
		1:
			porcentaje <- 0.03
		2:
			porcentaje <- 0.15
		3:
			porcentaje <- 0.10
		De Otro Modo:
			porcentaje <- 0
			Escribir "Opción no válida, sin impuesto"
	FinSegun
	
	impuesto <- costoBase * porcentaje
	totalPagar <- costoBase + impuesto
	
	Escribir ""
	Escribir "---------- RECIBO ----------"
	Escribir "Minutos: ", minutos
	Escribir "Costo base: $", costoBase
	Escribir "Impuesto: $", impuesto
	Escribir "Total a pagar: $", totalPagar
	
FinAlgoritmo

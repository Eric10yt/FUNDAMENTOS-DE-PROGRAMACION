Algoritmo AhorroAnual_FOR
	Definir mes Como Entero
	Definir deposito, ahorroTotal Como Real
	
	ahorroTotal <- 0
	
	Escribir "=== AHORRO ANUAL (CICLO FOR) ==="
	
	Para mes <- 1 Hasta 12 Con Paso 1 Hacer
		Escribir "Mes ", mes, ": ¿Cuánto depositaste?"
		Leer deposito
		
		ahorroTotal <- ahorroTotal + deposito
		
		Escribir "  Acumulado mes ", mes, ": $", ahorroTotal
		Escribir ""
	FinPara
	
	Escribir "--------------------------"
	Escribir "Total ahorrado en el año: $", ahorroTotal
	
FinAlgoritmo
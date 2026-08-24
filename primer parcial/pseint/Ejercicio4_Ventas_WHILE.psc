Algoritmo Ejercicio4_Ventas_WHILE
	Definir venta, montoGlobal Como Real
	Definir contMayor1000, contEntre500y1000, contMenor500 Como Entero
	Definir montoMayor1000, montoEntre500y1000, montoMenor500 Como Real
	Definir hayVenta Como Logico
	Definir respuesta Como Caracter
	
	
	contMayor1000 <- 0
	contEntre500y1000 <- 0
	contMenor500 <- 0
	montoMayor1000 <- 0
	montoEntre500y1000 <- 0
	montoMenor500 <- 0
	montoGlobal <- 0
	hayVenta <- Verdadero
	
	Escribir "**VENTAS DEL DIA ***"
	
	Escribir "¿Se realizó una venta? (S/N)"
	Leer respuesta
	Si Mayusculas(respuesta) = "S" Entonces
		hayVenta <- Verdadero
	SiNo
		hayVenta <- Falso
	FinSi
	
	Mientras hayVenta = Verdadero Hacer
		Escribir "Monto de la venta: $"
		Leer venta
		
		montoGlobal <- montoGlobal + venta
		
		Si venta > 1000 Entonces
			contMayor1000 <- contMayor1000 + 1
			montoMayor1000 <- montoMayor1000 + venta
		SiNo
			Si venta > 500 Entonces
				contEntre500y1000 <- contEntre500y1000 + 1
				montoEntre500y1000 <- montoEntre500y1000 + venta
			SiNo
				contMenor500 <- contMenor500 + 1
				montoMenor500 <- montoMenor500 + venta
			FinSi
		FinSi
		
		Escribir ""
		Escribir "¿Se realizó otra venta? (S/N)"
		Leer respuesta
		Si Mayusculas(respuesta) = "S" Entonces
			hayVenta <- Verdadero
		SiNo
			hayVenta <- Falso
		FinSi
		
	FinMientras
	
	Escribir ""
	Escribir "--- RESULTADOS FINALES ---"
	Escribir "Mayores a $1000: ", contMayor1000, " - Monto: $", montoMayor1000
	Escribir "Mayores a $500 y <= $1000: ", contEntre500y1000, " - Monto: $", montoEntre500y1000
	Escribir "Menores o iguales a $500: ", contMenor500, " - Monto: $", montoMenor500
	Escribir "TOTAL GLOBAL: $", montoGlobal
FinAlgoritmo

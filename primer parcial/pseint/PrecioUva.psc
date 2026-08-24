Algoritmo PrecioUva
	
	Definir precioInicial, precioFinal, kilos, pago Como Real
	Definir tipo Como Caracter
	Definir tamano Como Entero
	
	Escribir "Ingrese el precio inicial por kilogramo:"
	Leer precioInicial
	
	Escribir "Ingrese el tipo de uva (A/B):"
	Leer tipo
	
	Escribir "Ingrese el tamaño (1/2):"
	Leer tamano
	
	Escribir "Ingrese los kilogramos del embarque:"
	Leer kilos
	
	Si tipo = "A" O tipo = "a" Entonces
		
		Si tamano = 1 Entonces
			precioFinal <- precioInicial + 0.20
		SiNo
			precioFinal <- precioInicial + 0.30
		FinSi
		
	SiNo
		
		Si tipo = "B" O tipo = "b" Entonces
			
			Si tamano = 1 Entonces
				precioFinal <- precioInicial - 0.30
			SiNo
				precioFinal <- precioInicial - 0.50
			FinSi
			
		SiNo
			Escribir "Tipo de uva no válido"
		FinSi
		
	FinSi
	
	pago <- precioFinal * kilos
	
	Escribir "Precio final por kilogramo: $", precioFinal
	Escribir "Pago al productor: $", pago
	
FinAlgoritmo
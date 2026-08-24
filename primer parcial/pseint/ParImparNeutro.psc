Algoritmo ParImparNeutro
	
	Definir numero Como Entero
	
	Escribir "Ingrese un número:"
	Leer numero
	
	Si numero = 0 Entonces
		Escribir "El número es neutro"
	SiNo
		
		Si numero MOD 2 = 0 Entonces
			Escribir "El número es par"
		SiNo
			Escribir "El número es impar"
		FinSi
		
	FinSi
	
FinAlgoritmo
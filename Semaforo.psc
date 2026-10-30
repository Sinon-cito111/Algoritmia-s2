Algoritmo sin_titulo
	definir unidades Como entero
	escribir "¿cuantas unidades hay?"
	leer unidades
	
	si unidades <0 entonces
		escribir "Error"
	
	sino 
		si unidades = 0 Entonces
			escribir "Agotado"
		sino 
			si unidades >= 1 & unidades <= 10 Entonces
				escribir "pedir"
			sino 
					escribir "Todo bien"
				FinSi
		FinSi
	FinSi
	

	

FinAlgoritmo
